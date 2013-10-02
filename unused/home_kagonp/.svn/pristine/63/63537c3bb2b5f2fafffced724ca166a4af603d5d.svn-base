<?php session_start(); ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="show_help.js"></script>
<title>Шаг 1</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div class="main">
<h1>Шаг 1</h1>
<?
include ("connect.php");
echo "id user = ".$_SESSION['id'];
$row_count = mysql_result(mysql_query('SELECT COUNT(*) FROM translation;'), 0);
$tmp = rand(0, $row_count-1);
$rand_frase = mysql_fetch_row(mysql_query('SELECT * FROM translation LIMIT '.$tmp.', 1;'));
$_SESSION['something_sp'] = $rand_frase[1];
$_SESSION['something_ukr'] = $rand_frase[2];

?>
<div class="main">
<h1>Тест<?php if (!empty($_SESSION['login'])) { echo " для ".$_SESSION['login']; } ?></h1>
<span><?php 
$login = $_SESSION['login'];
$sql_number_tries = "SELECT `number_of_tries` FROM `users` where login='$login' ";
$_SESSION['number_of_tries'] = mysql_fetch_row(mysql_query($sql_number_tries));
echo "Ето Ваша попытка №".$_SESSION['number_of_tries'][0];
?></span>
<?echo "<p>Дайте перевод данному фразеологизму = <b>". $_SESSION['something_sp']."</b></p>";?>
<? $_SESSION['help'] = 0;

$help = $_SESSION['help'] ?>

<a id="sug" href="javascript://" onClick="return getHelp();"> Показать подсказку</a>
<div id="ajaxHelp" ></div>

<form id="formtop" method="post" action="step2.php" autocomplete="on">

        Введите перевод <input type="text" name="str" autofocus>

        <input type="submit" name="Подтвердить">
 
</form>
</div>
</div>
</body>
</html>
