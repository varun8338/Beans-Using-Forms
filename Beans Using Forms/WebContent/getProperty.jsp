<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Success</title>
</head>
<body>
<jsp:useBean id="user" class="com.bean.User" scope="request"></jsp:useBean>

<jsp:setProperty property="*" name="user"/>

<jsp:getProperty property="name" name="user"/>
<br/>
<jsp:getProperty property="gender" name="user"/>
<br/>
<jsp:getProperty property="languages" name="user"/>
<br/>
<jsp:getProperty property="country" name="user"/>
</body>
</html>