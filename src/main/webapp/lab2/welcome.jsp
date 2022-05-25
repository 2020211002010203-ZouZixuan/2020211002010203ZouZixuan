<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022/5/24
  Time: 20:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>welcome</title>
</head>
<body>
<h2>Welcome,
    <%--todo 9 : use jsp:useBean to access the same instance of login bean from request scope--%>
    <jsp:useBean id="Login" class="com.zouzixuan.lab2.Login" scope="request" />
    <%--todo 10 : use jsp:getProperty to display username --%>
    <jsp:getProperty name="Login" property="username" />
    <%=Login.getUsername() %>
</h2>
</body>
</html>
