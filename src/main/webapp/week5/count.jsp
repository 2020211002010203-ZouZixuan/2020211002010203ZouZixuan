<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022/5/28
  Time: 14:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Counter JS</title>
</head>
<body>
This is Count JSP page. <br>

<%! int getCount() {
  return ++count;
} %>
<%! int count=0; %>

<%--The Page count is now : <%out.println(++count);%>--%>
The page count is now(using count()): <%out.println(getCount());%>
</body>
</html>
