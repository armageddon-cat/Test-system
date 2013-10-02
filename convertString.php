<?php session_start(); ?>
<?php
function convertSystemString() {
$var2 = mb_strtolower($_SESSION['something_ukr'], 'UTF-8'); 
$var2 = str_replace(" ","",$var2);
//$arr2 = str_split($var2);
return $var2;
}

function convertUserString() {
$var1 = mb_strtolower($_POST["str"], 'UTF-8');
$var1 = str_replace(" ","",$var1);
//$arr1 = str_split($var1);
return $var1;
}

?>