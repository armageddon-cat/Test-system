function Copy(step){
	var range = window.getSelection();
	$.post('copyPaste.php', {sel: ""+range, step: ""+step});
}

function Paste(step){
	var range = window.getSelection();
	$.post('copyPaste.php', {sel: ""+range, step: ""+step});
}
