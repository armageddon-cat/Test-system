<?php session_start(); ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="js/show_help.js"></script>
		<script type="text/javascript" src="js/confirmResult.js"></script>
<title>Крок 5</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<div class="main">
<h1>Крок 5</h1>
<?
include_once ("connect.php");
include_once ("wordGenerator.php");

wordGenerator();

$_SESSION['step_id'] = preg_replace( "/\D/", '' , $_SERVER['REQUEST_URI'] );
?>
<h1>Тест<?php if (!empty($_SESSION['login'])) { echo " для ".$_SESSION['login']; } ?></h1>
<span><?php 
$login = $_SESSION['login'];
$sql_number_tries = "SELECT `number_of_tries` FROM `users` where login='$login' ";
$_SESSION['number_of_tries'] = mysql_fetch_row(mysql_query($sql_number_tries));
			echo "Це ваша спроба №".$_SESSION['number_of_tries'][0];
			?>
		</span>
		<?echo "<p onContextMenu=\"return false\" onDragStart=\"return false\" onCopy=\"return false\">Дайте переклад даному фразеологізму = <b>". $_SESSION['something_sp']."</b></p>";?>

		<div id="help"><a id="sug" href="javascript://" onClick="return getHelp();"> Показати підказку</a></div>
		<p id="ajaxHelp" ></p>
		<div id="form">
			<form id="formtop" method="post" action="javascript:formManipulation()" autocomplete="on">
			        Введіть переклад <input type="text" name="str" autofocus>
        <input type="hidden" name="stepId" value="5">
        <input type="submit" name="Подтвердить">
 
</form>
</div>
</body>
</html>
