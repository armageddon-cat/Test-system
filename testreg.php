<?php session_start(); ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Система обучения</title>
<link rel="stylesheet" type="text/css" href="style.css">
<link rel="shortcut icon" href="/favicon.ico">
<link rel="icon" type="image/gif" href="/favicon.gif">
</head>
<body>
<div class="main">
	<div class="main">
	<?php
   
if (isset($_POST['login'])) { $login = $_POST['login']; if ($login == '') { unset($login);} } //заносим введенный пользователем логин в переменную $login, если он пустой, то уничтожаем переменную
    if (isset($_POST['password'])) { $password=$_POST['password']; if ($password =='') { unset($password);} }
    //заносим введенный пользователем пароль в переменную $password, если он пустой, то уничтожаем переменную
if (empty($login) or empty($password)) //если пользователь не ввел логин или пароль, то выдаем ошибку и останавливаем скрипт
    {
    exit ("Ви ввели не всю інформацію, поверніться та перевірте!");
    }
    //если логин и пароль введены,то обрабатываем их, чтобы теги и скрипты не работали, мало ли что люди могут ввести
    $login = stripslashes($login);
    $login = htmlspecialchars($login);
$password = stripslashes($password);
    $password = htmlspecialchars($password);
//удаляем лишние пробелы
    $login = trim($login);
    $password = trim($password);
// подключаемся к базе
    include ("connect.php");// файл bd.php должен быть в той же папке, что и все остальные, если это не так, то просто измените путь 
 
$result = mysql_query("SELECT * FROM users WHERE login='$login'",$db); //извлекаем из базы все данные о пользователе с введенным логином
    $myrow = mysql_fetch_array($result);
    if (empty($myrow['password']))
    {
    //если пользователя с введенным логином не существует
    exit ("Вибачте, такого користувача не існує. Спробуйте ще раз.");
    }
    else {
    //если существует, то сверяем пароли
    if ($myrow['password']==$password) {
    //если пароли совпадают, то запускаем пользователю сессию! Можете его поздравить, он вошел!
	$sql321 = mysql_query ("UPDATE users SET number_of_tries = number_of_tries + 1 where login='$login'");
	$help_null = mysql_query ("UPDATE users SET number_of_helps = 0 where login='$login'");
    $_SESSION['login']=$myrow['login']; 
    $_SESSION['id']=$myrow['id'];//эти данные очень часто используются, вот их и будет "носить с собой" вошедший пользователь
    echo "Ви успішно ввійшли! Зараз почнеться тест. <br>Якщо тест не почався <a href='choseLanguage.php'>натисніть тут</a>";?>
	<script>
	function StartTest() {
		location="choseLanguage.php";
	}
	setTimeout('StartTest()', 1000);
	</script>
<?    }
 else {
    //если пароли не сошлись

    exit ("Помилка! Невірний логін чи пароль.");
    }
    }
    ?>