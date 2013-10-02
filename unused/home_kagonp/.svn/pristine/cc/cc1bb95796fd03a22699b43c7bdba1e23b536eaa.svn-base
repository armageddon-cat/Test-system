<?php session_start(); ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Результаты</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div class="main">
<h1>Конец</h1>
<?
$var1 = mb_strtolower($_POST["str"], 'UTF-8');
$var2 = mb_strtolower($_SESSION['something_ukr'], 'UTF-8'); 
$var1 = str_replace(" ","",$var1);
$var2 = str_replace(" ","",$var2);
$arr1 = str_split($var1);
$arr2 = str_split($var2);
$limit = count($arr2);
	
$grade = 0;
$pass_grade = round($limit * 0.75);
//echo "Проходной балл".$pass_grade;
//echo "<br>Максимальный балл".$limit;
for($i = 0; $i < $limit; $i++) {
	if ( $arr1[$i] == $arr2[$i] ) {
		$grade += 1;
	}
}
	//echo "<br>Вы набрали".$grade;
if ( $grade > $pass_grade ) {
/* 	echo "<p style=\"color:green;\">Правильно</p>";
	echo "<a href=\"http://kovalenko.p.ht\">Попробовать еще раз</a>"; */
	$res = 1;
} else {
	/* echo "<p style=\"color:red;\">Неправильно</p>";
	echo "<p style=\"color:red;\">Правильный перевод фразеологизма = <b>".$_SESSION['something_ukr']."</b></p><br />"; */
	$res = 0;
} 
include ("connect.php");
$step10_question = $_SESSION['something_ukr'];
$step10_answer = $_POST["str"];
$userid = $_SESSION['id'];
$try = $_SESSION['number_of_tries'][0];
$step = 10;

$sql = mysql_query("SELECT `step10_answer` FROM `step10` where useer_id = '$userid'");

//echo "edc";
if( $sql == FALSE ) {
mysql_query("INSERT INTO step10 (step10_question, step10_answer, user_id, true_false, try_id) VALUES('$step10_question', '$step10_answer', '$userid', '$res', '$try')");
mysql_query("INSERT INTO results (step_id, true_false, user_id, try_id) VALUES('$step', '$res', '$userid', '$try')");
}
?>
<br />
<h2>Конец теста. Вы набрали:</h2>
<?php
include ("connect.php");

$sql = mysql_query("SELECT SUM(`true_false`) FROM `results` where user_id = '$userid'  and try_id = '$try'");
$result = mysql_result($sql, 0);

echo $result."/10";
echo "<br>Подробная статистика:<br>";
echo "<table border=1>";
echo "<tr><td>Вопрос</td><td>Ответ</td></tr>";
for ($i = 1; $i < 11; $i++) {
echo "<tr class=\"yellow\">";
$sql = mysql_query("SELECT `step".$i."_question`, `step".$i."_answer` FROM `step".$i."` where user_id = '$userid' and try_id = '$try'");
$row = mysql_fetch_row($sql);
echo "<td>$row[0]</td><td>$row[1]</td>";
echo "</tr>";
}
echo "</table>";

?>
<span><?php 
$login = $_SESSION['login'];
$sql_number_tries = "SELECT `number_of_tries` FROM `users` where id = '$userid' ";
$_SESSION['number_of_tries'] = mysql_fetch_row(mysql_query($sql_number_tries));
echo "Ето Ваша попытка №".$_SESSION['number_of_tries'][0];
$help_quantaty = "SELECT `number_of_helps` FROM `users` where id = '$userid' ";
$_SESSION['number_of_helps'] = mysql_fetch_row(mysql_query($help_quantaty));
echo "<br>Вы использовали подсказок = ".$_SESSION['number_of_helps'][0];

session_unset();
?></span></div>
</body>
</html>
