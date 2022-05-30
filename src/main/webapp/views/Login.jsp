<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022/5/30
  Time: 23:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>MyEclipse</title>
    <%@include file="header.jsp"%>
        <%
    if(!(request.getAttribute("message")==null)){
        //error
        out.println(request.getAttribute("message"));
    }
%>
    <h1>Login</h1>

    <form method="post" action="login">
        username<input type="text" name="username"><br/>
        password<input type="password" name="password"><br/>
        <input type="submit" value="Login">
    </form>
<%@include file="footer.jsp"%>
