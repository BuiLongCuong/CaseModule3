<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 11/2/2023
  Time: 4:48 PM
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
<form action="http://localhost:8080/posts?action=create"method="post">
    <input type="text" name="img"placeholder="Địa chỉ hình ảnh">
    <input type="text" name="content" placeholder="Nội dung bài viết">
    <input type="text" name="idCategory" placeholder="Nhập ID vào đây">
    <button>Submit</button>
</form>
<p>Nhập ID=1: bài viết ẩm thực.</p>
<p>Nhập ID=2: bài viết thể thao.</p>
</body>
</html>