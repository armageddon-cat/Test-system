<?php session_start(); ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="show_help.js"></script>
<title>Шаг 10</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div class="main">
<h1>Шаг 10</h1>
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
$step9_question = $_SESSION['something_ukr'];
$step9_answer = $_POST["str"];
$userid = $_SESSION['id'];
$try = $_SESSION['number_of_tries'][0];
$step = 9;
mysql_query("INSERT INTO step9 (step9_question, step9_answer, user_id, true_false, try_id) VALUES('$step9_question', '$step9_answer', '$userid', '$res', '$try')");
mysql_query("INSERT INTO results (step_id, true_false, user_id, try_id) VALUES('$step', '$res', '$userid', '$try')");
?>
<br />
<?
include ("connect.php");

$row_count = mysql_result(mysql_query('SELECT COUNT(*) FROM translation;'), 0);
$tmp = rand(0, $row_count-1);
$rand_frase = mysql_fetch_row(mysql_query('SELECT * FROM translation LIMIT '.$tmp.', 1;'));
$_SESSION['something_sp'] = $rand_frase[1];
$_SESSION['something_ukr'] = $rand_frase[2];

?>
<h1>Тест<?php if (!empty($_SESSION['login'])) { echo " для ".$_SESSION['login']; } ?></h1>
<span><?php 
$login = $_SESSION['login'];
$sql_number_tries = "SELECT `number_of_tries` FROM `users` where login='$login' ";
$_SESSION['number_of_tries'] = mysql_fetch_row(mysql_query($sql_number_tries));
echo "Ето Ваша попытка №".$_SESSION['number_of_tries'][0];
?></span><?echo "<p>Дайте перевод данному фразеологизму = <b>". $_SESSION['something_sp']."</b></p>";?>

<a id="sug" href="javascript://" onClick="return getHelp();"> Показать подсказку</a>
<div id="ajaxHelp" ></div>

<form id="formtop" method="post" action="end.php" autocomplete="on">

        Введите перевод <input type="text" name="str" autofocus>

        <input type="submit" name="Подтвердить">
 
</form>
</div>
</body>
</html>
