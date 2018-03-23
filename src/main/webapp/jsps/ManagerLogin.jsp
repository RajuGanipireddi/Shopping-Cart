<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 style="background-color:Gray;"><div align="center"><font color ="white">Online Shop</font></div></h1>
<div align="center">
<form action=${pageContext.request.contextPath}/Managerlogin>
<table>
<h2>Please Login to Continue Adding or Deleting the Products</h2>

<tr><td>User Name:<input type="text" name="uname"/></td></tr></br>
<tr><td>Password : <input type="password" name="pwd"/></td></tr></br>
</table>
<input type="submit" value="Login"/>
</form>
</div>
</body>
</html>