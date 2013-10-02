<?php session_start(); ?>
<?php 
$cookieId = $_COOKIE['cookie_id'];

setcookie ("cookie_id", "", time() - 3600);
$cookieId = $_COOKIE['cookie_id'];

?>
<script>
function goToLogin() {
	location="index.php";
}
setTimeout('goToLogin()', 500);
</script>
