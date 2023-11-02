<%--
  Created by IntelliJ IDEA.
  User: hainv
  Date: 10/30/2023
  Time: 3:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>

<h3>Đăng nhập để được đâm tiếp</h3>

<form action="http://localhost:8080/user?action=login" method="post">
    <input type="text" placeholder="username" name="username">
    <input type="password" placeholder="passwork" name="password">
    <br>
    <br>
    <button type="submit" name="login">Login</button>
</form>
<br>
<a href="http://localhost:8080/user?action=register"><button>Register</button></a>
</body>
</html>
