<?session_start();?><?if(isset($_COOKIE['cookie_id'])){ ?><script>function login(){location="comeBack.php";}setTimeout('login()', 500);</script><?}else{?><!DOCTYPE html><html><head><meta charset="utf-8"><title>Система тестування</title><link rel="shortcut icon" href="images/favicon.ico"><link rel="icon" type="image/gif" href="images/favicon.gif"><style type="text/css">.main{margin:5% auto auto;width:500px;border:1px solid;text-align:center;box-shadow:0 0 15px #000;-moz-box-shadow:0 0 15px #000;-webkit-box-shadow:0 0 15px #000;border-radius:25px;padding-bottom:20px}.common{margin:5% auto auto;width:500px;border:1px solid;text-align:center;box-shadow:0 0 15px #000;-moz-box-shadow:0 0 15px #000;-webkit-box-shadow:0 0 15px #000;border-radius:25px;padding-bottom:20px}#hor{float:left;width:200px;margin-right:55px;margin-left:20px}#right{float:left;width:200px}.clear{clear:both;width:100%;height:1px}.main:hover{box-shadow:0 0 50px #baa601;-moz-box-shadow:0 0 50px #baa601;-webkit-box-shadow:0 0 50px #baa601;padding-left:1px;padding-top:1px}</style><script type="text/javascript">var _gaq=_gaq || [];_gaq.push(['_setAccount', 'UA-40241924-1']);_gaq.push(['_trackPageview']);(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;ga.src=('https:'==document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga, s);})();</script></head><body><div class="common"><div class="main" id="hor"><h2>Реєстрація</h2><form action="save_user.php" method="post"><p>Ваш логін:<br><input name="login" type="text" size="15" maxlength="15" autofocus></p><p>Ваш пароль:<br><input name="password" type="password" size="15" maxlength="15"></p><p><input type="submit" name="submit" value="Зареєструватись"></p></form><br></div><div class="main" id="right"><h2>Вхід</h2><form action="testreg.php" method="post"><p>Ваш логін:<br><input name="login" type="text" size="15" maxlength="15"></p><p>Ваш пароль:<br><input name="password" type="password" size="15" maxlength="15"></p><p><input type="submit" name="submit" value="Увійти"></p></form><br></div><div class="clear"></div>
<div align="center">
<div class="clear"></div><br>
<a target="blank" href="dictionary.php"><button><img src="images/favicon.ico">Словник</button></a>
<div class="clear"></div>
</div></div></div></body></html><?}?>