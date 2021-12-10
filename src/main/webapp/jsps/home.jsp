<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Jenkins-Pipeline- Home Page</title>
<link href="images/pipeline.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Jenkins-Pipeline </h1>
<h1 align="center"> Jenkins-Pipeline - Demo on CICD flow using jenkin pipeline script.. scnerios</h1>
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
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/pipeline.png" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		
		<br>
		<a href="mailto:jagan3033@gmail.com">Mail to Jagan</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Pipeline Script</p>
<p align=center><small>Copyrights 2019 by <a href="http://Google.com/">Pipeline script</a> </small></p>

</body>
</html>
