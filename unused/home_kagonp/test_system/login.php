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
    <form action="testreg.php" method="post">

    <!--****  testreg.php - это адрес обработчика. То есть, после нажатия на кнопку  "Войти", данные из полей отправятся на страничку testreg.php методом  "post" ***** -->
 <p>
    <label>Ваш логин:<br></label>
    <input name="login" type="text" size="15" maxlength="15">
    </p>


    <!--**** В текстовое поле (name="login" type="text") пользователь вводит свой логин ***** -->
 
    <p>

    <label>Ваш пароль:<br></label>
    <input name="password" type="password" size="15" maxlength="15">
    </p>

    <!--**** В поле для паролей (name="password" type="password") пользователь вводит свой пароль ***** --> 

    <p>
    <input type="submit" name="submit" value="Войти">

    <!--**** Кнопочка (type="submit") отправляет данные на страничку testreg.php ***** --> 
<br>
 <!--**** ссылка на регистрацию, ведь как-то же должны гости туда попадать ***** --> 
<a href="register.php">Зарегистрироваться</a> 
    </p></form>
    <br>
    <?php
    // Проверяем, пусты ли переменные логина и id пользователя
    if (empty($_SESSION['login']) or empty($_SESSION['id']))
    {
    // Если пусты, то мы не выводим ссылку
    echo "Вы вошли на сайт, как гость<br>";
    }
    else
    {

    // Если не пусты, то мы выводим ссылку
    echo "Вы вошли на сайт, как ".$_SESSION['login']."<br>";
    }
    ?>
	</div>
    </body>
    </html>