<?php
$db = mysql_connect ("localhost","u800560353_1","123456789");
mysql_select_db ("u800560353_1",$db);

$handle = fopen("test_semifull2.csv", "r");
$i=0;
while (($buffer = fgets($handle, 4096)) !== false) {
    $arr = explode(';', trim($buffer));
$i++;
	mysql_query ("UPDATE  `u800560353_1`.`translation` SET  `prompt` =  '$arr[1]' WHERE  `translation`.`translate_id` =$i;");
	}





?>