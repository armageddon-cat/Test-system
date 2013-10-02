<?php session_start(); ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<script type="text/javascript">$(document).ready(function(){
$(".slide").click(function(){
$("#slide").slideToggle("normal"); return false;
});
});</script>
<title>Система обучения</title>
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="shortcut icon" href="images/favicon.ico">
<link rel="icon" type="image/gif" href="images/favicon.gif">
</head>
<body>
<div class="main">
<?php
include_once("../connect.php");

$userId = $_GET['userid'];
$tryId = $_GET['tryid'];

echo "<table border=1>";
echo "<tr><td>Попытка №</td><td>Оценка</td><td>Время начала</td><td>Время конца</td><td>Количество подсказок</td></tr>";
for( $i = 1; $i <= $tryId; $i++ ) {
$sql = mysql_query("SELECT SUM(`true_false`) FROM `results` where user_id = '$userId'  and try_id = '".$i."'");
$result3 = mysql_result($sql, 0);
$sql4 = mysql_query("SELECT start_time, stop_time FROM `time` where user_id = '$userId'  and try_id = '".$i."'");
$result4 = mysql_fetch_row($sql4);
$sql4_1 = mysql_query("SELECT SUM(`help_used`) FROM `step_help` where user_id = '$userId'  and try_id = '".$i."'");
$result4_1 = mysql_result($sql4_1, 0);
if($result4_1[0] == NULL) {$result4_1[0] = 0;}
	echo "<tr><td><a href=\"tryStat.php?userid=".$userId."&tryid=".$i."\">".$i."</td><td>".$result3[0]."</td><td>".$result4[0]."</td><td>".$result4[1]."</td><td>".$result4_1[0]."</td></tr>";
}

echo "</table>";




?>
</div>
</body>
</html>
