<?php
$db = mysql_connect ("mysql.hostinger.com.ua","u800560353_1","123456789");
//$db = mysql_connect ("localhost","u800560353_1","123456789");
mysql_select_db ("u800560353_1",$db);

$handle = fopen("test11.txt", "r");

while (($buffer = fgets($handle, 4096)) !== false) {
    $arr = explode(';', trim($buffer));

	mysql_query ("INSERT INTO translation (spanish,ukrainian,prompt) VALUES('$arr[0]','$arr[1]', '$arr[2]')");
	//echo "$arr[0], $arr[1], $arr[2]";
	}





?>