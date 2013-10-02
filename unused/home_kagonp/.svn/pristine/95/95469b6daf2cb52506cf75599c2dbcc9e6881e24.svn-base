<?php
	$handle = fopen("database/chat.txt", "a+");
	
	$text = $_POST['text_field'];
	
	$login=$_COOKIE['login'];
	$nickname = "You wrote: ";
	if(isset($login)) {
		$nickname = $login;
	}
	
	fwrite($handle, "$nickname: $text\n");
	
	fclose($handle);
//---------------------------------------	
	$fopen=file("database/chat.txt");
	
	if(count($fopen)>20){
	
	$need="0";
	array_splice($fopen, $need, 1);
	$f=fopen("database/chat.txt","w");
	for($i=0;$i<count($fopen);$i++)
	{
	  fwrite($f,$fopen[$i]);
	}
	fclose($f);}
	
?>