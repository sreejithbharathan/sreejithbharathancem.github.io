<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Intelligent Route Marketing</title>
<style>

body{
background-image:url("images/from.jpg");
}
input[type=text], select {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}

input[type=submit] {
    width: 100%;
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

input[type=submit]:hover {
    background-color: #45a049;
}

div {
    border-radius: 5px;
    background-color: #f2f2f2;
    padding: 20px;
}
</style>

 

<script type="text/javascript" src = "script/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src = "script/jquery-1.11.1.js"></script>
<script type="text/javascript" src = "script/jquery-1.7.2.js"></script>
<script type="text/javascript" src = "script/jquery-1.8.3.js"></script>
<script type="text/javascript" src = "script/jquery-1.9.1.js"></script>
</head>

<body>


${errorDetail }
<h3><font color="white">Route calculator:</font></h3>
	<form action="getRoute" method="post">
	
		<input type="text" name="Source" id="Source" placeholder="Source"/><br/>
		<input type="text" name="Destination" id="Destination" placeholder="Destination"/><br/>
		<input type="submit" value="Get Started">
	</form>
</body>
</html>
