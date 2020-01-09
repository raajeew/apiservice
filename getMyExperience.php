<?php
header("Access-Control-Allow-Origin: *");
include 'config.php';

$sql = "select e.Index, e.company, e.url, e.summary, e.designation, e.responsibilities,e.startdate,e.enddate from experience e  ORDER BY e.Index desc";

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