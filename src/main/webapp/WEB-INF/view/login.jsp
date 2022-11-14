<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Login</h2>
	<hr>
	<form:form action="${pageContext.request.contextPath}/auth" method="POST">
		<label>Username:</label> 
		<input type="text" name="username"> 
		<label>Password:</label>
		<input type="password" name="password"> 
		<input type="submit" value="Ingresar">
	</form:form>

</body>
</html>