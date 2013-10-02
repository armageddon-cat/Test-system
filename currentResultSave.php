<?php session_start(); ?>
<?php 
function currentResultSave($step, $res) {
	$step_question = $_SESSION['something_ukr'];
	$step_answer = $_POST["str"];
	$userid = $_SESSION['id'];
	$try = $_SESSION['number_of_tries'][0];
	//$step = 1;
	mysql_query("INSERT INTO step".$step." (step".$step."_question, step".$step."_answer, user_id, true_false, try_id) VALUES('$step_question', '$step_answer', '$userid', '$res', '$try')");
	mysql_query("INSERT INTO results (step_id, true_false, user_id, try_id) VALUES('$step', '$res', '$userid', '$try')");
}
?>