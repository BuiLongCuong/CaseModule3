<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 11/2/2023
  Time: 4:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="http://localhost:8080/posts?action=update&id=${id}" method="post">
    <input type="text" name="img" placeholder="Image" value="${postEdit.img}">
    <img src="${postEdit.img}" alt="">
    <input type="text" name="content" placeholder="Content" value="${postEdit.content}">
    <input type="text" name="idCategory" placeholder="Nhập ID vào đây th chó" value="${postEdit.idCategory}">
    <button type="submit">Submit</button>
</form>
<p>Nhập ID=1: bài viết ẩm thực.</p>
<p>Nhập ID=2: bài viết thể thao.</p>
</body>
</html>
