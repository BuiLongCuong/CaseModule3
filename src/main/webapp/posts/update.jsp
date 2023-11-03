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
<form action="http://localhost:8080/PostController?action=update&id=${id}" method="post">
    <input type="text"name="img"placeholder="image"value="${post.image}">
    <input type="text" name="status"placeholder="Status"value="${post.status}">
    <input type="text"name="idCategory"placeholder="Nhập ID vào đây th chó"value="${post.idCategory}">
    <button>SubMid</button>
</form>
</body>
</html>
