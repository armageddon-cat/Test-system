<?php session_start(); ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="jquery-1.9.1.min.js"></script>
<script type="text/javascript">$(document).ready(function(){
$(".slide").click(function(){
$("#slide").slideToggle("normal"); return false;
});
});</script>
<title>Система обучения</title>
<link rel="stylesheet" type="text/css" href="style.css">
<link rel="shortcut icon" href="/favicon.ico">
<link rel="icon" type="image/gif" href="/favicon.gif">
</head>
<body>
<div class="main">
<div class="clear"></div>
	<div class="main"  id="hor">
		<h2>Регистрация</h2>
		<form action="save_user.php" method="post">
	<p>
		<label>Ваш логин:<br></label>
		<input name="login" type="text" size="15" maxlength="15" autofocus>
		</p>
	<p>
		<label>Ваш пароль:<br></label>
		<input name="password" type="password" size="15" maxlength="15">
		</p>
	<p>
		<input type="submit" name="submit" value="Зарегистрироваться">
	</p></form><br>
	<!--<div><a id="another" href="/login.php">Вход</a></div><br>
	<div><a id="another" href="/unlogin.php">Выход</a></div>-->
	</div>
		<div class="main" id="right">
		<h2>Вход </h2>
		<form action="testreg.php" method="post">
	<p>
		<label>Ваш логин:<br></label>
		<input name="login" type="text" size="15" maxlength="15">
		</p>
	<p>
		<label>Ваш пароль:<br></label>
		<input name="password" type="password" size="15" maxlength="15">
		</p>
	<p>
		<input type="submit" name="submit" value="Войти">
	</p></form><br>
	<!--<div><a id="another" href="/login.php">Вход</a></div><br>
	<div><a id="another" href="/unlogin.php">Выход</a></div>-->
	</div>
<div class="clear"></div>
</div>
<div class="slider">
<div id="slide">
Полезное содержимое
</div>
<p class="button"><a href="#" class="slide">Вход для администратора</a></p>
</div>
<!--<div class="another"><button id="another" onclick="location.reload()">Другой фразеологизм</button></div>-->
</body>
</html>
