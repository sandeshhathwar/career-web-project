<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login page</title>
</head>
<style>
body {
  background-image: url('https://cdn.hipwallpaper.com/i/52/49/29nhJr.png');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: fullpage;
}
</style>
<body>

	<form:form id="loginForm" modelAttribute="login" action="loginProcess"
		method="post">
		
			<tr>
				<td><form:label path="username">Name: </form:label></td>
				<td><form:input path="username" name="username" id="username" /></td>
			</tr>
			<tr>
				<td><form:label path="password">Password:</form:label></td>
				<td><form:password path="password" name="password"
						id="password" /></td>
			</tr>
			<tr>
				<td></td>
				<td align="left"><form:button id="login" name="login">Login</form:button></td>
			</tr>

			<tr></tr>
			<tr>
				<td></td>
				<td><a href="index.jsp">Home</a></td>
			</tr>
		
	</form:form>
</body>
</html>