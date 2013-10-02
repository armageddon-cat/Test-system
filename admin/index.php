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

$res = mysql_query("SELECT * FROM `u800560353_1`.`users`");
echo "<table border=1>";
echo "<tr><td>№</td><td>Имя(логин)</td><td>Пароль</td><td>Количество попыток</td></tr>";
while( $result = mysql_fetch_row($res) ) {
	echo "<tr><td>".$result[0]."</td><td><a href=\"userStat.php?userid=".$result[0]."&tryid=".$result[3]."\">".$result[1]."</a></td><td>".$result[2]."</td><td>".$result[3]."</td></tr>";
}

echo "</table>";


?>
</div>
</body>
</html>
