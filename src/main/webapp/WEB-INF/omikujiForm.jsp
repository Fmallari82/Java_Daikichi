<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />

<title>Insert title here</title>
</head>
<body>
<h1 class="text-center">Send an Omikuji!!</h1>
<form class = "m-3 p-3 border border-secondary" action="/omikuji/process" method="post">
    <div class="form-group">
        <label>Pick any number from 5 to 25</label>
        <input type="number" name="number"  min = 5 max=25 class="form-control"/>
    </div>
    <div class="form-group">
        <label>Enter the name of any city</label>
        <input type="text" name="city" class="form-control"/>
    </div>
    <div class="form-group">
        <label>Enter the name of any real person</label>
        <input type="text" name="person" class="form-control"/>
    </div>
    <div class="form-group">
        <label>Enter professional endeavor or hobby:</label>
        <input type="text" name="hobby" class="form-control"/>
    </div>
    <div class="form-group">
        <label>Enter any type of living thing</label>
        <input type="text" name="thing" class="form-control"/>
    </div>
    <div class="form-group">
        <label>Say something nice to someone:</label>
        <input type="text" name="niceSaying" class="form-control"/>
    </div>
    <p class="mt-3">Send and show a friend</p>
    <input type="submit" value="Send" class=" btn btn-primary"/>
</form>


<script type="text/javascript" src="/js/app.js"></script>
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>