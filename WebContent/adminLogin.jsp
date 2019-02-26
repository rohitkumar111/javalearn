<%@ page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>admin block</title>
<link type="text/css" rel="stylesheet" href="admin.css">
</head>
<body>

<h1 align="center">ADMIN LOGIN</h1>

<form method="post" action="validateForm.jsp">
	<table align="center">
		<tr>
			<td>Username</td><td><input type="text" name="username"/></td>
		</tr>
		<tr>
			<td>Password</td><td><input type="password" name="password"/></td>
		</tr>
		<tr>
			<td align="center" colspan="2"><input type="submit" value="Login" name="alogin"/></td>
		</tr>
	</table>
</form>

</body>
</html>