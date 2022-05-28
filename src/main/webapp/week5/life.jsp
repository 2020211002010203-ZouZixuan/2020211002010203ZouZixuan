<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022/5/28
  Time: 14:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Life Cycle JSP</title>
</head>
<body>
<%System.out.println("i'm in jspservice()");%>
</body>
</html>
<%!
    public void jspDestroy(){
        System.out.println("I'm in jspDestroy()");
    }
%>