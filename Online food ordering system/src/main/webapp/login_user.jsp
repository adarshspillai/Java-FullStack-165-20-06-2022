<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>login_user</title>
<link rel="stylesheet" type="text/css" href="./log.css">

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<script type="text/javascript">
	function display() {
		var user = document.loginform.username.value;
		var pass = document.loginform.password.value;
		alert("Welcome " + user);
	}
</script>

</head>
<body>
<div class="center">
<form action="" method="post">
<div class="txt_field">
<input type="text" required="required">
<label>Username</label>

</div>
<div class="txt_field">
<input type="password" required="required">
<label>Password</label>

</div>
<div class="text-left">
<button class="btn btn-primary">LogIn</button>


</div>
<div class="text-right">
<p>Don't have an Account?</p>
<button class="btn btn-success">SignUp</button>


</div>




</form>


</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js"
		integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
		crossorigin="anonymous"></script>


</body>
</html>