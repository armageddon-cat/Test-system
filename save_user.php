<?php session_start(); ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Система тестування</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="shortcut icon" href="images/favicon.ico">
<link rel="icon" type="image/gif" href="images/favicon.gif">
</head>
<body> 
<div class="main">
<?php 
if (isset($_POST['login'])) { $login = $_POST['login']; 
if ($login == '') { unset($login);} } //заносим введенный пользователем логин в переменную $login, если он пустой, то уничтожаем переменную

if (isset($_POST['password'])) { $password=$_POST['password']; 
if ($password =='') { unset($password);} }
//заносим введенный пользователем пароль в переменную $password, если он пустой, то уничтожаем переменную
if (empty($login) or empty($password)) {//если пользователь не ввел логин или пароль, то выдаем ошибку и останавливаем скрипт
	exit ("Ви ввели не всю інформацію, поверніться та перевірте!");
}
//если логин и пароль введены, то обрабатываем их, чтобы теги и скрипты не работали, мало ли что люди могут ввести
$login = stripslashes($login);
$login = htmlspecialchars($login);
$password = stripslashes($password);
$password = htmlspecialchars($password);
//удаляем лишние пробелы
$login = trim($login);
$password = trim($password);
// подключаемся к базе
include ("connect.php");// файл connect.php должен быть в той же папке, что и все остальные
// проверка на существование пользователя с таким же логином
$result = mysql_query("SELECT id FROM users WHERE login='$login'",$db);
$myrow = mysql_fetch_array($result);

if (!empty($myrow['id'])) {
	
	exit ("Вибачте, введений вами логін вже зареєстрований. Введіть інший логін.");
}
$_SESSION['login'] = $login;

//$cookieId = $_COOKIE['cookie_id'];

// если такого нет, то сохраняем данные
$result2 = mysql_query ("INSERT INTO users (login,password) VALUES('$login','$password')");
//$sql321 = mysql_query ("UPDATE users SET number_of_tries = number_of_tries + 1 where login='$login'");

$result = mysql_query("SELECT id FROM users WHERE login='$login'",$db);
$myid = mysql_fetch_row($result);
$_SESSION['id'] = $myid[0];

// Проверяем, есть ли ошибки
if ($result2=='TRUE') {
	echo "Ви успішно зареєстровані! Зараз почнеться тест. <br>Якщо тест не почався <a href='choseLanguage.php'>натисніть тут</a>";?>
	<script>
	function StartTest() {
		location="choseLanguage.php";
	}
	setTimeout('StartTest()', 1000);
	</script>
<?	
}
else {
	echo "Помилка! Ви не зареєстровані.";
}
?>
</div>
</body>
</html>