<?php session_start(); ?>
<?$cookie_id = mt_rand(); setcookie("cookie_id", $cookie_id, time()+60*60*24*365);
$cookieId = $_COOKIE['cookie_id'];
$login = $_SESSION['login'];
include ("connect.php");
mysql_query ("update users set cookie_id = '$cookie_id' where login='$login'");
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="js/show_help.js"></script>
	<script type="text/javascript" src="js/confirmResult.js"></script>
	<script type="text/javascript" src="js/copyPaste.js"></script>
	<title>Крок 1</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<div class="main">
		<h1>Крок 1</h1>
		<?
			include ("connect.php");
			include_once ("wordGenerator.php");
			$_SESSION['lang'] = $_POST['lang'];
			wordGenerator();

			$_SESSION['step_id'] = preg_replace( "/\D/", '' , $_SERVER['REQUEST_URI'] );
		?>
		<h1>Тест<?php if (!empty($_SESSION['login'])) { echo " для ".$_SESSION['login']; } ?></h1>
		<span>
		<?php 
			$login = $_SESSION['login'];
			$sql_number_tries = "SELECT `number_of_tries` FROM `users` where login='$login' ";
			$_SESSION['number_of_tries'] = mysql_fetch_row(mysql_query($sql_number_tries));
			$userid = $_SESSION['id'];
			$try = $_SESSION['number_of_tries'][0];

			$time = date("G:i:s");
			mysql_query("INSERT INTO `u800560353_1`.`time` (start_time, user_id, try_id) VALUES('$time', '$userid', '$try')");

			
			echo "Це ваша спроба №".$_SESSION['number_of_tries'][0];
			?>
		</span>
		<?echo "<p id=\"clicktry\" oncopy=\"return Copy(1);\">Дайте переклад даному фразеологізму = <b>". $_SESSION['something_sp']."</b></p>";?>

		<div id="help"><a id="sug" href="javascript://" onClick="return getHelp();"> Показати підказку</a></div>
		<p id="ajaxHelp" ></p>
		<div id="form">
			<form id="formtop" method="post" action="javascript:formManipulation()" autocomplete="on">
			        Введіть переклад <input type="text" name="str" onpaste="return Paste(1);" autofocus>
			        <input type="hidden" name="stepId" value="1">
			        <input type="submit" name="Подтвердить">
			</form>
		</div>
	</div>
</body>
</html>
