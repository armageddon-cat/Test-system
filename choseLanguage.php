<?php session_start(); ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<title>Система тестування</title>
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="shortcut icon" href="images/favicon.ico">
<link rel="icon" type="image/gif" href="images/favicon.gif">
</head>
<body>
<div class="main">
<?php 
 $cookieId = $_COOKIE['cookie_id'];
include ("connect.php");
/*
$result = mysql_query("SELECT * FROM users WHERE cookie_id='$cookieId'",$db);
$myrow = mysql_fetch_array($result);

$_SESSION['id'] = $myrow['id'];
$_SESSION['login'] = $myrow['login'];
*/
mysql_query ("UPDATE users SET number_of_tries = number_of_tries + 1 where cookie_id='$cookieId'"); 

//echo "<p>Ласкаво просимо <b>".$_SESSION['login']."</b></p>";
?>
<div class="clear"></div>
<h1>Виберіть варіант тесту</h1>
	<div class="main"  id="hor">
		<h2>Іспано-український</h2>
		<form action="step1.php" method="post">
		<input type="hidden" name="lang" value="1">
	<p>
		<input type="submit" name="submit" value="Продовжити">
	</p></form><br>
	</div>
		<div class="main" id="right">
		<h2>Україно-іспанський</h2>
		<form action="step1.php" method="post">
		<input type="hidden" name="lang" value="0">
	<p>
		<input type="submit" name="submit" value="Продовжити">
	</p></form><br>
	</div>
<div class="clear"></div>
</div>
</body>
</html>