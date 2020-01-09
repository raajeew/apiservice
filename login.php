<?php
header("Access-Control-Allow-Origin: *");
include 'config.php';

$data = json_decode(file_get_contents("php://input"));

$username = $data->username;
$password = $data->password;


$sql = "select e.username, e.firstName from users e where e.username='".$username."' and e.password='".$password."'";

try {
	$dbh = new PDO("mysql:host=$dbhost;dbname=$dbname", $dbuser, $dbpass);	
	$dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	$stmt = $dbh->query($sql);  
	$records = $stmt->fetchAll(PDO::FETCH_OBJ);
    $dbh = null;
	echo '{"items":'. json_encode($records) .'}'; 
} catch(PDOException $e) {
	echo '{"error":{"text":'. $e->getMessage() .'}}'; 
}


?>