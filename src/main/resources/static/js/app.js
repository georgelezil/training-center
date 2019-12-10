function validate() {
	var name = document.getElementById("name").value;
	if (name == '') {
		alert('Please enter a valid name.');
		return false;
	} else {
		return true;
	}
}

function validateUser() {
	var userName = document.getElementById("userName").value;
	var password = document.getElementById("password").value;
	if (userName == '') {
		alert('Please enter a valid user name.');
		return false;
	} if (password == '') {
		alert('Please enter a valid password.');
		return false;
	} else {
		return true;
	}
}

