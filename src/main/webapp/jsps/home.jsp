<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Technologies- Home Page</title>
</head>
</head>
<body>
<h1 align="center">Welcome to Devops Tomcat deploy.</h1>
<h1 align="center">  Assitance in Job Support also...Teaching Real Time scnerios</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<hr>
<div style="text-align: center;">
	
	<span style="font-weight: bold;">
		Bangalore,
		+91-9743500434
		sudhirvardhan205@gmail.com
		<br>
		<a href="mailto:devopstrainingblr@gmail.com">Mail to sudhirvardhan205@gmail.com for all DevOps and AWS Queries </a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Technologies - Consultant, Training, Development Center.</p>

</body>
</html>
