$(document).ready(function login() {
	$('#test_form').submit(function(e){
		e.preventDefault();
		
		var form_method = $(this).attr('method');
		
		
		var form_data = $(this).serialize();
		
		$.ajax({
		type: form_method,
		url: "login.php",
		data: form_data,
		success: function(result) {
					$('#test_form').html(result);
				}
			
		});
	});
});

$(document).ready(function addTextToDatabase() { //alert('addTextToDatabase');
	$('#text_mes').submit(function(e){
		e.preventDefault();
		
		var form_method = $(this).attr('method');
		
		
		var form_data = $(this).serialize();
		//alert(form_data);
		$.ajax({
		type: form_method,
		url: "add_message.php",
		data: form_data,
		success: function(result) {
			//alert('success addTextToDatabase');
					loadMess();
					$("#messange").val('');
				}
			
		});
	});

});
function loadMess() { //alert('loadMess');
	$.ajax({
		type: "POST",
		url: "print_messange.php",
		data: "req=ok",
		success: function(result) {

			$("#content").html(result);
			//alert('success loadMess');

		}

	});

}