<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	<div align="center">
		<h2>Login</h2>
		<hr>
		<s:form action="web/login">
			<s:textfield name="userName" label="User Name:" />
			<s:password name="password" label="Password:" />
			<s:submit value="Login" />
		</s:form>
	</div>
</body>
</html>
