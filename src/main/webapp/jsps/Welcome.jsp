<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 style="background-color:Gray;"><font color ="white">Online Shop</font></h1>
<a href="Login.jsp">Login</a>

<div align="center">
  <a href="${pageContext.request.contextPath}/home">Home</a>|
   <a href="${pageContext.request.contextPath}/productList">Product List</a>|
   <a href="${pageContext.request.contextPath}/shoppingCart">My  Cart</a>
   </div>
 </body>
</html>