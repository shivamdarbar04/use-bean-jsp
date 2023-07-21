<%@page import="com.excdemo.pojo.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Show Page</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style type="text/css">
	h2 {
		color:slateblue;
		text-align :center
	}
</style>
</head>
<body>
	<jsp:useBean class="com.excdemo.pojo.User" 
	id="u" scope="page"></jsp:useBean>
	<jsp:setProperty property="*" name="u"/>
	
	<div class="container">
		<h2>Username : <jsp:getProperty name="u" 
		property="username"/></h2>
		<h2>Email : <jsp:getProperty name="u" 
		property="email"/></h2>
		<h2>Contact No. : <jsp:getProperty name="u" 
		property="contact"/></h2>
	</div>
</body>
</html>