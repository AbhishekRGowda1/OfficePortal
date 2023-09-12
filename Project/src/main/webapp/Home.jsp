<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<style>

/* Set height of the grid so .sidenav can be 100% (adjust as needed) */

.row.content {height: 550px}

 

/* Set gray background color and 100% height */

.sidenav {
background-color: #f1f1f1;

height: 100%;

}

 

/* On small screens, set height to 'auto' for the grid */

@media screen and (max-width: 767px) {
.row.content {height: auto;}

}
</style>
</head>
<body>
<nav class="navbar navbar-inverse visible-xs">
<div class="container-fluid">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
<span class="icon-bar"></span>

<span class="icon-bar"></span>

<span class="icon-bar"></span>

</button>

<a class="navbar-brand" href="#">Logo</a>

</div>

<div class="collapse navbar-collapse" id="myNavbar">

<ul class="nav navbar-nav">

<li class="active"><a href="#">Home</a></li>

<li><a href="#">Employees</a></li>

<li><a href="#">inbox</a></li>

<li><a href="#">Time Tracker</a></li>

</ul>

</div>

</div>

</nav>

 

<div class="container-fluid">

<div class="row content">

<div class="col-sm-3 sidenav hidden-xs"><br>
<div>
<img src="logo.png" alt="Logo" style="background-color:#32C2B4; height: 60%; width: 100%;"/>
</div><br>
<ul class="nav nav-pills nav-stacked">
<li class="active"><a href="#section1">Home</a></li>
<li><a href="#section2">Employees</a></li>
<li><a href="#section3">Inbox</a></li>
<li><a href="#section3">Time Tracker </a></li>
<li><a href="#section2">Attendane Tracker</a></li>
<li><a href="#section3">Leave Tracker</a></li>
<li><a href="#section3">Performance Management </a></li>
<li><a href="#section2">Payroll</a></li>
<li><a href="#section3">Reports</a></li>
<li><a href="#section3">Help </a></li>
</ul><br>
</div>
<br>

<div class="col-sm-9">
<div class="well">
<h4>Dashboard</h4>
<p>Some text..</p>
</div>


<div class="row">
<div class="col-sm-3">
<div class="well">
<h4>Birthdays and events</h4>
<a href="july.html">Events</a>
</div>
</div>


<div class="col-sm-3">
<div class="well">
<h4>People on Leave</h4>
<p>
</p>
</div>
</div>
<div class="col-sm-3">
<div class="well">
<h4>Upcoming Holidays</h4>
<p></p>
</div>
</div>
<div class="col-sm-3">
<div class="well">
<h4>Leave Availability</h4>
<p></p>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-4">
<div class="well">
<p>Text</p>
<p>Text</p>
<p>Text</p>
</div>
</div>
<div class="col-sm-4">
<div class="well">
<p>Text</p>
<p>Text</p>
<p>Text</p>
</div>
</div>
<div class="col-sm-4">
<div class="well">
<p>Text</p>
<p>Text</p>
<p>Text</p>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-8">
<div class="well">
<p>Text</p>
</div>
</div>
<div class="col-sm-4">
<div class="well">
<p>Text</p>
</div>

</div>

</div>

</div>

</div>

</div>
</body>
</html>