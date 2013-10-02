<?php session_start(); ?>
<?php
	include_once ("connect.php");
	include_once ("convertString.php");
	include_once ("passGradeCount.php");
	include_once ("currentResultSave.php");
	include_once ("wordGenerator.php");

	$arr2 = convertSystemString();
	$arr1 = convertUserString();

	$step = $_POST['stepId'];

	$res = passGradeCount($arr1, $arr2, $step);
	$help = $_SESSION['help_used'];

	if( $help == 1 && $res == 1) {
		$res = 0.5;
	}

	currentResultSave($step, $res);


?>