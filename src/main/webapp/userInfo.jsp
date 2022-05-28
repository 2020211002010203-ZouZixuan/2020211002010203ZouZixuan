<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022/5/29
  Time: 0:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1> User Info</h1>
<table>
    <tr>
    <tr><td>Username:</td><td><%=request.getAttribute("username")%></td></tr>
    <tr> <td>Password:</td><td><%=request.getAttribute("password")%></td></tr>
    <tr><td>Email:</td><td><%=request.getAttribute("email")%></td></tr>
    <tr> <td>Gender:</td><td><%=request.getAttribute("gender")%></td></tr>
    <tr> <td>BirthDate:</td><td><%=request.getAttribute("birthDate")%></td></tr>


    </tr>
</table>
</body>
</html>
