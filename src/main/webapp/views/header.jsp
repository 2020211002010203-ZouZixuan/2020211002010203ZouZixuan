<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022/5/30
  Time: 23:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>My Online Shop</title>
</head>
<body style="margin:0px;padding:0px;font-family:helvetica;">
<table width="100%" cellpadding="0" cellspacing="0">
    <tr>
        <td height="78" style="background-color:#788dad;
                            border-width:2px;
                            border-style:solid;
                            border-color:black;
                            padding:0px;
                            margin:0px;" valign="bottom">

            <img src="logo.jpg" align="left">
        </td>
    </tr>
    <tr>
        <td height="15" style="color:white;
                            background-color:#444444;
                            border-width:2px;
                            border-style:solid;
                            border-top-width:0px;
                            border-color:black;" align="center">
            <a style="color:white;" href="home">Home</a>  <!-- request come to controller - HomeServlet-->
            - <a style="color:white;" href="login">Login</a> <!-- request comet to controller - LoginServlet -->
            - <a style="color:white;" href="productList">Product</a>
            - <a style="color:white;" href="#">FAQ</a>
            - <a style="color:white;" href="#">About</a>

        </td>
    </tr>
    <tr height="25"><td align="right"><font size="18" color="blue">
        Welcome,<font size="18" color="red"> Guest</font>
    </font></td> </tr>
    <tr height="20"><td align="right">
        <br> <a href="#">Logout</a>
        <br><a href="#">My Cart</a><br/>
        <a href="register.jsp">Register Here</a>
    </td></tr>
</table>
</body>
</html>
