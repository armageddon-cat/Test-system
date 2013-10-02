<?php  
include("connect.php");
$sql = "SELECT * FROM `users`"; 
$query = mysql_query($sql); 
while (false !== ($res = mysql_fetch_assoc($query))) { 
      echo $res['fieldd'] . '<br/>'; 
} 
?>