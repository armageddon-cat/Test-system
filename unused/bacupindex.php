<?php session_start(); ?>
	<?php
		if(isset($_COOKIE['cookie_id'])) { ?>
			<script>
				function login() {
					location="comeBack.php";
				}
				setTimeout('login()', 500);
			</script>
		<?php } else {
	?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Система тестування</title>
<link rel="shortcut icon" href="images/favicon.ico">
<link rel="icon" type="image/gif" href="images/favicon.gif">
<style type="text/css">
.main{margin:5% auto auto;width:500px;border:1px solid;text-align:center;box-shadow:0 0 15px #000;-moz-box-shadow:0 0 15px #000;-webkit-box-shadow:0 0 15px #000;border-radius:25px;padding-bottom:20px} #hor{float:left;width:200px;margin-right:55px;margin-left:20px}#right{float:left;width:200px}.clear{clear:both;width:100%;height:1px}.main:hover{box-shadow:0 0 50px #baa601;-moz-box-shadow:0 0 50px #baa601;-webkit-box-shadow:0 0 50px #baa601;padding-left:1px;padding-top:1px}
</style>
</head>
<body>
<div class="main">
	<div class="main"  id="hor">
		<h2>Реєстрація</h2>
		<form action="save_user.php" method="post">
	<p>
		<label>Ваш логін:<br></label>
		<input name="login" type="text" size="15" maxlength="15" autofocus>
		</p>
	<p>
		<label>Ваш пароль:<br></label>
		<input name="password" type="password" size="15" maxlength="15">
		</p>
	<p>
		<input type="submit" name="submit" value="Зареєструватись">
	</p></form><br>
	</div>
	<div class="main" id="right">
		<h2>Вхід</h2>
		<form action="testreg.php" method="post">
	<p>
		<label>Ваш логін:<br></label>
		<input name="login" type="text" size="15" maxlength="15">
		</p>
	<p>
		<label>Ваш пароль:<br></label>
		<input name="password" type="password" size="15" maxlength="15">
		</p>
	<p>
		<input type="submit" name="submit" value="Увійти">
	</p></form><br>
	</div>
<div class="clear"></div>
</div>
</body>
</html>
<? } ?>