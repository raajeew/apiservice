<?php
header("Access-Control-Allow-Origin: *");
include 'config.php';

$data = json_decode(file_get_contents("php://input"));

$projectname = $data->projectname;
$projecturl = $data->projecturl;
$projectdesc = $data->projectdesc;


$sql = "INSERT INTO `projectlist`(`name`, `url`, `desc`)  VALUES
('".$projectname."','".$projecturl."','".$projectdesc."');";

//echo $sql;

try {
	$dbh = new PDO("mysql:host=$dbhost;dbname=$dbname", $dbuser, $dbpass);	
	$dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	$stmt = $dbh->query($sql);  
	//$records = $stmt->fetchAll(PDO::FETCH_OBJ);
	$dbh = null;
	//echo '{"items":'. json_encode($records) .'}';
	echo 'Data Saved'; 
} catch(PDOException $e) {
	echo 'Error saving data'; 
}


?>