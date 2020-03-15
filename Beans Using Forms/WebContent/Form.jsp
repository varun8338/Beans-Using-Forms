<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Form</title>
</head>
<body>



<jsp:useBean id="user" class="com.bean.User" scope="session"></jsp:useBean>
	<form action="getProperty.jsp" method="post">
		Name: <input type="text" name="name" required="required">
		<br/>
		Gender: <input type="radio" name="gender" checked="checked" value = "Male">Male
			   <input type="radio" name="gender" value = "Female">Female	 
		<br/>
		Languages Known: <input type = "checkbox" name="languages" >Hindi
						<input type = "checkbox" name="languages" >English
						<input type = "checkbox" name="languages" >Marathi
						<input type = "checkbox" name="languages" >Sanskrit
		<br/>
		Country of Origin: <select name = "country">
							<option >India</option>
							<option >China</option>
							<option >Hungary</option>
							<option >Africa</option>
		
		</select>
		<br/>
		<input type = "submit" value="Submit">
	</form>

	
</body>
</html>