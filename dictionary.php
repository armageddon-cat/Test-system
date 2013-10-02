<?php session_start(); ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<script type="text/javascript">
function ShowSmth(i) {
	$(i).toggle();
}
</script>
<title>Система обучения</title>
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="shortcut icon" href="images/favicon.ico">
<link rel="icon" type="image/gif" href="images/favicon.gif">
</head>
<body>
<div class="main"><p>
<?php
include_once("connect.php");

$res = mysql_query("SELECT * FROM `u800560353_1`.`translation`");
echo "<table >";
echo "<tr><td>Іспанською</td><td>Українською</td></tr>";
$i = 0;
while( $result = mysql_fetch_row($res) ) {
	$i++;
	echo "<tr  class=\"yellow\"><td style=\"border-top: 1px solid black;\">".$result[1]."</td><td onclick=\"ShowSmth(".explan.$i.")\"   style=\"border-top: 1px solid black;\"><abbr title=\"".$result[3]."\">".$result[2]."</abbr></td></tr>";
	echo "<tr  class=\"yellow\"><td  colspan=\"3\"><span id=\"explan".$i."\" style=\"display:none;\">".$result[3]."</span></td></tr>";
}

echo "</table>";


?></p>
</div>
</body>
</html>
