function mes() {
	var word = /^[а-щьюяіїґє]+$/i;
	var text_val = document.getElementById("text").value;
	if (word.test(text_val)) {
		alert('yes');
	} else {
		alert('error');
	}
}

function isValid() {
	var word = /^[а-щьюяіїґє]+$/i;
	var text_val = document.getElementById("text").value;
	if (text_val.length != 0) {
		if (word.test(text_val)) {
			//alert('yes');
			document.getElementById("text").style.backgroundColor = "#fff";
			document.getElementById("result").innerHTML = "";
			document.getElementById("subm").removeAttribute('disabled');
			} else {
			//alert('error');
			document.getElementById("text").style.backgroundColor = "red";
			document.getElementById("result").innerHTML = "Проверьте правильность ввода";
			document.getElementById("subm").setAttribute('disabled', 'disabled');
		}
	}
}