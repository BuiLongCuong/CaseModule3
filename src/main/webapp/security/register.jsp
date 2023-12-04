<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 11/2/2023
  Time: 4:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
          integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
          integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
            integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
            crossorigin="anonymous"></script>
    <link rel="stylesheet" href="style.css">

    <style>
        body {
            background: darkcyan;
            background-image: url("https://i.pinimg.com/564x/0b/1e/b1/0b1eb19ad40cd349f9ac1eda369a57ac.jpg");
            background-repeat: no-repeat;
            background-size: cover;
        }
        .form-group form-check {
            background: none;
            border: none;
            cursor: pointer;
            padding: 10px;
            outline: none;
        }
        .web {
            margin-right: 100px;
            background-size: 100px;
            display: block;
            margin-top: 10px;
        }

        .signup-container {
            display: flex;
            justify-content: center;
        }

        .signup-form {
            width: 500px;
            margin-top: 150px;
            margin-left: 33px;
        }

        .text {
            color: aliceblue;
        }
        .row{
            height: 670px;
            justify-content: center;
            background-color: rgba(0, 0, 0, 0.55);
            backdrop-filter: blur(10px);
            display: flex;
        }
        label {
            display: inline-block;
            margin-bottom: 0.5rem;
            color: antiquewhite;
        }
        p {
            margin-top: 0;
            margin-bottom: 1rem;
            color: antiquewhite;
        }
    </style>
</head>
<body>
<div class="container-fluid">
    <div class="signup-container">
        <div class="row">
            <div class=" signup-form">
                <div class="col-12">
                    <h1 class="text">Đăng Ký</h1>
                </div>
                <form action="http://localhost:8080/user?action=register" method="post">
                    <div class="form-group">
                        <label for="exampleInputEmail1">Tên đăng ký</label>
                        <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
                               placeholder="Nhập tên đăng ký" name="username">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputPassword1">Mật khẩu</label>
                        <input type="password" class="form-control" id="exampleInputPassword1"
                               placeholder="Nhập mật khẩu" name="password">
                    </div>
                    <button type="submit" class="btn btn-primary">
                        <a style="color: white"> Đăng Ký</a>
                    </button>
                    <div class="web">
                        <div>
                            <p>Đăng ký theo Facebook <a href="https://www.facebook.com/profile.php?id=100094575563783"
                                                        class="fa-brands fa-facebook fa-beat fa-lg"
                                                        style="color: #0d5be3;"></a></p>

                        </div>
                        <div>
                            <p>Đăng ký theo Instagram <a href="https://www.instagram.com/"
                                                         class="fa-brands fa-instagram fa-beat fa-lg"
                                                         style="color: #ec3636;"></a></p>

                        </div>
                        <div>
                            <p>Đăng ký theo Gmail <a
                                    href="https://accounts.google.com/v3/signin/identifier?continue=https%3A%2F%2Fwww.google.com%2Fwebhp%3Fauthuser%3D1&ec=GAlAmgQ&hl=vi&flowName=GlifWebSignIn&flowEntry=AddSession&dsh=S134499752%3A1698898567081922&theme=glif"
                                    class="fa-brands fa-google fa-beat fa-lg" style="color: #874f21;"></a></p>
                        </div>
                    </div>
                </form>
            </div>
            <div class="col-3"></div>
        </div>
    </div>
</div>
</body>
</html>