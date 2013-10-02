<?php
$db = mysql_connect ("mysql.hostinger.com.ua","u800560353_1","123456789");
mysql_select_db ("u800560353_1",$db);

$handle = fopen("test.csv", "r");

while (($buffer = fgets($handle, 4096)) !== false) {
    $arr = explode(';', trim($buffer));

	mysql_query ("INSERT INTO translation (spanish,ukrainian) VALUES('$arr[0]','$arr[1]')");
	}





?>