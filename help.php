<?php session_start(); ?>
<?php
include("connect.php");
$question = $_SESSION['something_sp'];
$login = $_SESSION['login'];
$userid = $_SESSION['id'];
$try = $_SESSION['number_of_tries'][0];

$step = $_SESSION['step_id'];
$_SESSION['help_used'] = 1;
/* $help_value_update = mysql_fetch_row(mysql_query("UPDATE `u800560353_1`.`step1` SET `help` = help + 1 WHERE step1_question = $question"));
$help_user_value_update = mysql_fetch_row(mysql_query("UPDATE `u800560353_1`.`users` SET `number_of_helps` = number_of_helps + 1 WHERE login = $login"));
 */
 //mysql_query("UPDATE `u800560353_1`.`step1` SET `help` = help + 1 WHERE step1_question = '$question';");
 mysql_query("UPDATE `u800560353_1`.`users` SET `number_of_helps` = number_of_helps + 1 WHERE id = '$userid'");
 mysql_query("insert into step_help(user_id, try_id, step_id, help_used) values('$userid', '$try', '$step', '1')");
 
echo $_SESSION['help'];

?>