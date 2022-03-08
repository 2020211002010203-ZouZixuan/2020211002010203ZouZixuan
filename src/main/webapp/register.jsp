<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022/3/8
  Time: 21:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>A</title>
</head>
<body>
<form>
    <p><input type="text" name="user" placeholder="username"/></p>
    <p><input type="text" name="pwd" placeholder="password"/></p>
    <p><input type="text" name="email" placeholder="Email"/></p>
    <p>Gender<input type="radio" name="sex" placeholder="password"/>Male
        <input type="radio" name="sex" />Female
    </p>
    <p>
        <input id="birthday" type="date" placeholder="Date of Birth(yyyy-mm-dd)">
        <label id="birthday_trip"></label>
    </p>
    <input type="button" value="Submit" />
</form>

</body>
</html>
