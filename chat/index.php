<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="js/script.js"></script>
	<script type="text/javascript" src="js/jquery.cookie.js"></script>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<title>Chat</title>
</head>
<body>
	<div id="main">
		<div style="width:100%; height:1px; clear:both"></div>
		<div id="form">
			<?if (!isset($_COOKIE['login'])) { 
					echo "<form action=\"javascript:login()\" method=\"POST\" id=\"test_form\">
					Login<input type=\"text\" size=\"20\" name=\"login\" id=\"name\">
					Password<input type=\"text\" size=\"20\" name=\"pass\" id=\"pass\">
					<input type=\"submit\" value=\"ok\">
					</form>";
				} else {
					echo "Hello ".$_COOKIE['login'];
				}
			?>
		</div>
		<div id="content"></div>
		<div id="chat_input">
			<form action="javascript:addTextToDatabase()" method="POST" id="text_mes">
				Messange<input type="text" size="100" name="text_field" id="messange" autofocus>
				<input type="submit" value="send" id="button">
			</form>
		</div>
		<div style="width:100%; height:1px; clear:both"></div>
	</div>
	<script>
	loadMess();
	setInterval(loadMess,3000);
	</script>
</body>
</html>
