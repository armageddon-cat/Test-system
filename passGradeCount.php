<?php session_start(); ?>
<?php

function passGradeCount($arr1, $arr2, $step) {

	//$limit = count($arr2);

	similar_text($arr1, $arr2, $grade); 
	
	if($step != 10) {
	 		$step+=1;
		$step = "step".$step.".php";
	} else {
		$step = "end.php";
	}
	$grade = round($grade);
	$pass_grade = 75;
	// $grade = 0;
	// $pass_grade = round($limit * 0.75);
	// //echo "Проходной балл".$pass_grade;
	// //echo "<br>Максимальный балл".$limit;
	// for($i = 0; $i < $limit; $i++) {
	// 	if ( $arr1[$i] == $arr2[$i] ) {
	// 		$grade += 1;
	// 	}
	// }
		//echo "<br>Вы набрали".$grade;
	if ( $grade > $pass_grade ) {
	 	echo "<p style=\"color:green;\">Правильно</p>";
		echo "<a href=\"".$step."\">Наступний крок</a>"; 
		$res = 1;
	} else {
		 echo "<p style=\"color:red;\">Неправильно</p>";
		 echo "<p style=\"color:red;\">Правильний переклад фразеологізму = <b>".$_SESSION['something_ukr']."</b></p><br />"; 
		 echo "<a href=\"".$step."\">Наступний крок</a>"; 
		$res = 0;
	}
	return $res; 
}
?>