<?php
	$handle = fopen("database/chat.txt", "r");
	
	while (!feof($handle)) {
    $buffer = fgets($handle, 4096);
	if(!empty($buffer)){
    echo $buffer."<br/>";}
	}
?>