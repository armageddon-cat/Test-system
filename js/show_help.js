function getHelp() {
	 $.get('help.php', function(data) {
				$('#ajaxHelp').html(data);

	 			}
	 );
	$('#help').css("display", "none"); 
	$('#ajaxHelp').css ({
				'border':'dashed 1px #429634',
				'background':'#a7e79d',
			    'padding':'5px',
				'display':'inline'});
}