<%--
  Created by IntelliJ IDEA.
  User: hainv
  Date: 11/1/2023
  Time: 4:16 PM
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

<form action="http://localhost:8080/user?action=register" method="post">
  <h3>Đăng ký đi</h3>
  <input type="text" placeholder="username" name="username">
  <input type="password" placeholder="passwork" name="password">
  <button type="submit">Register</button>
</form>

</body>
</html>
