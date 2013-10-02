$(document).ready(function formManipulation() {
	$('#formtop').submit(function(e){
		e.preventDefault();
		
		var form_method = $(this).attr('method');
		
		
		var form_data = $(this).serialize();
		
		$.ajax({
		type: form_method,
		url: "confirmResult.php",
		data: form_data,
		success: function(result) {

					$('#formtop').html(result);
				}
			
		});
	$('#help').css("display", "none");
	});
});
