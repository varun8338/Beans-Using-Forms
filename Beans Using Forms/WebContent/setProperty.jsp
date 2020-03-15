<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Set Property</title>
</head>
<body>

<jsp:useBean id="user" class = "com.bean.User" scope = "session"></jsp:useBean>
<jsp:setProperty property="name" name="user" value = "<%=request.getParameter("name") %>"/>
<jsp:setProperty property="gender" name="user" value = "<%=request.getParameter("gender") %>"/>
<jsp:setProperty property="languages" name="user" value = "<%=request.getParameterValues("language") %>"/>
<jsp:setProperty property="country" name="user" value = "<%=request.getParameter("country") %>"/>

<%=response.sendRedirect("getProperty.jsp") %>
</body>
</html>