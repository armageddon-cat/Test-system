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
echo "<tr><td>Вопрос</td><td>Ответ</td><td>Результат</td><td>Подсказка</td></tr>";
for( $i = 1; $i <= 10; $i++ ) {

$sql5 = mysql_query("SELECT step".$i."_question, step".$i."_answer, true_false FROM `step".$i."` where user_id = '$userId'  and try_id = '$tryId'");
$result5 = mysql_fetch_row($sql5);
$sql6 = mysql_query("SELECT help_used FROM `step_help` where user_id = '$userId'  and try_id = '$tryId' and step_id=".$i."");
$result6 = mysql_fetch_row($sql6);
if ($result6[0] == 1) {$result6[0] = "да";} else {$result6[0] = "нет";}
if ($result5[2] == 1) {$result5[2] = "верно";} else {$result5[2] = "не верно";}

	echo "<tr><td>".$result5[0]."</td><td>".$result5[1]."</td><td>".$result5[2]."</td><td>".$result6[0]."</td></tr>";
}

echo "</table>";

?>
</div>
</body>
</html>
