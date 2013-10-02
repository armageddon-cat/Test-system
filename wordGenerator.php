<?php session_start(); ?>
<?php
function wordGenerator() {
	$row_count = mysql_result(mysql_query('SELECT COUNT(*) FROM translation;'), 0);
	$tmp = rand(0, $row_count-1);
	$rand_frase = mysql_fetch_row(mysql_query('SELECT * FROM translation LIMIT '.$tmp.', 1;'));
	$_SESSION['help'] = $rand_frase[3];
	if($_SESSION['lang']) {
		$_SESSION['something_sp'] = $rand_frase[1];
		$_SESSION['something_ukr'] = $rand_frase[2];
	} else {
		$_SESSION['something_sp'] = $rand_frase[2];
		$_SESSION['something_ukr'] = $rand_frase[1];
	}
}
?>