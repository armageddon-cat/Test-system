<?php
$database = "mysql.hostinger.com.ua";
//$database = "localhost";
$dbname = "u800560353_1";
$dbpass = "123456789";

$db = mysql_connect ($database, $dbname, $dbpass);
//mysql_set_charset('utf8');
mysql_select_db ("u800560353_1",$db);

?>