<%--
  Created by IntelliJ IDEA.
  User: Microsoft Windows
  Date: 22/10/2019
  Time: 3:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Email Validate</h1>
<h3 style="color:red">${message}</h3>

<form action="validate" method="get">
    <input type="text" name="email"><br>
    <input type="submit" value="Validate">
</form>
</body>
</html>
