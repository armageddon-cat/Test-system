<?php session_start(); ?>
<?php 
include("connect.php");
$selection = $_POST['sel'];
$step = $_POST['step'];

function copyPaste($step, $selection) {
	$userid = $_SESSION['id'];
	$try = $_SESSION['number_of_tries'][0];

	$sql = "select copy from copy_paste where user_id='$userid' and try_id='$try' and step_id = '$step'";

	$sqlResult = mysql_fetch_row(mysql_query($sql));

	if(!empty($sqlResult[0])) {
		$sql2 = "UPDATE copy_paste SET copy = CONCAT_WS(',', copy, '$selection') WHERE user_id='$userid' and try_id='$try' and step_id = '$step'";
	} else {
		$sql2 = "insert into copy_paste(copy, step_id, user_id, try_id) values('$selection', '$step', '$userid', '$try')";
	}

	mysql_query($sql2);
}

copyPaste($step, $selection);

?>