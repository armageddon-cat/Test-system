<?php session_start(); ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Результати</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<div class="main">
<h1>Кінець</h1>
<?
include_once ("connect.php");

echo "<h2>Кінець тесту. Ваші результати:</h2>";

$userid = $_SESSION['id'];
$try = $_SESSION['number_of_tries'][0];
$sql = mysql_query("SELECT SUM(`true_false`) FROM `results` where user_id = '$userid'  and try_id = '$try'");
$result = mysql_result($sql, 0);
			
			$time = date("G:i:s");
			mysql_query("UPDATE `u800560353_1`.`time` SET stop_time = '$time' where user_id = '$userid'  and try_id = '$try'");
			
			$sql_time1 = mysql_query("SELECT `start_time` FROM `u800560353_1`.`time` WHERE `time`.`user_id` = '$userid' AND `time`.`try_id` = '$try'");
			$sql_time11 = mysql_fetch_row($sql_time1);

			$sql_time_try = mysql_query("SELECT TIMEDIFF(stop_time, start_time) FROM `u800560353_1`.`time` WHERE `time`.`user_id` = '$userid' AND `time`.`try_id` = '$try'");
			$sql_time_try = mysql_fetch_row($sql_time_try);
			echo "Час виконання тесту: ".$sql_time_try[0]."<br />";


echo "Кількість баллів: ".$result."/10";
echo "<br>Детальна статистика:<br>";
echo "<table border=1>";
echo "<tr><td>Питання</td><td>Відповідь</td></tr>";
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
echo "Це Ваша спроба №".$_SESSION['number_of_tries'][0];
$help_quantaty = "SELECT SUM(`help_used`) FROM `step_help` where user_id = '$userid'  and try_id = '$try' ";
$_SESSION['number_of_helps'] = mysql_fetch_row(mysql_query($help_quantaty));
echo "<br>Ви використали підказок = ".$_SESSION['number_of_helps'][0];

session_unset();
?></span><br/><a href="deleteCookie.php">Вихід</a>
<br/><a href="index.php">Спробувати ще</a>
</body>
</html>
