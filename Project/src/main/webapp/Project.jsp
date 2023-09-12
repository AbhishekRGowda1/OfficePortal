<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link href="Project.css" rel="Stylesheet">
</head>
<body>


<header style="background-color:#32C2B4;">

<img src="logo.png" alt="logo" style="background-color:#32C2B4;" height="30%" width="30%" font="10%">

</header>

 

<h2>Login Form</h2>
 

<form action="<%= request.getContextPath()%>/site_Controller" method="post">

 

<div class="container">

<label for="uname"><b>username</b></label>
<input type="text" placeholder="Enter Username" name="uname" required><br>
<label for="psw"><b>Password</b></label>
<input type="password" placeholder="Enter Password" name="psw" required><br>
<button type="submit">Employee Login</button><br>

<label>

<input type="checkbox" checked="checked" name="remember"> Remember me
</label>
</div>
<div class="container" style="background-color:#f1f1f1">
<button type="button" class="cancelbtn">Cancel</button>
<span class="psw"> <a href="#">Forgot password?</a></span>
</div>
</form>


</body>
</html>