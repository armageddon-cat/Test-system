<?php session_start(); ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Диплом типа</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div class="main">
<h1>Тут вы можете ввести<br /> чтото важное</h1>
<?



/* echo "<p>Дайте перевод данному фразеологизму = <b>". $_SESSION['something']."</b></p>"; */

 	$var1 = mb_strtolower($_POST["str"], 'UTF-8');
	$var2 = mb_strtolower($_SESSION['something_ukr'], 'UTF-8'); 
	$var1 = str_replace(" ","",$var1);
	$var2 = str_replace(" ","",$var2);
	$arr1 = str_split($var1);
	$arr2 = str_split($var2);
	$limit = count($arr2);
	
	$grade = 0;
	$pass_grade = round($limit * 0.75);
	//echo "Проходной балл".$pass_grade;
	//echo "<br>Максимальный балл".$limit;
	for($i = 0; $i < $limit; $i++) {
		if ( $arr1[$i] == $arr2[$i] ) {
			$grade += 1;
		}
	}
	//echo "<br>Вы набрали".$grade;
if ( $grade > $pass_grade ) {
echo "<p style=\"color:green;\">Правильно</p>";
echo "<a href=\"http://kovalenko.p.ht\">Попробовать еще раз</a>";
} else {
echo "<p style=\"color:red;\">Неправильно</p>";
echo "<p style=\"color:red;\">Правильный перевод фразеологизма = <b>".$_SESSION['something_ukr']."</b></p><br />";
/* echo "<a href=\"http://kovalenko.p.ht\">Попробовать еще раз</a>";
 */}
/* echo "Правильный перевод фразеологизма = <b>".$out[$_SESSION['something']]."</b><br />"; */

/* $key = array_search($_POST["str"], $out);  */
/*echo "<br />Ваш вариант перевода = <b>".$_POST["str"]."</b>";
echo "<br />Правильный фразеологизм вашего слова = <b>".$key."</b>"; 
*/



?>
<br />
</div>
<div class="another">
<a id="another" href="/">Другой фразеологизм</a></div>
</body>
</html>
