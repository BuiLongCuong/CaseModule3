<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 11/2/2023
  Time: 4:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
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
            background: lightblue;
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
        }
    </style>

</head>
<body>
<div class="container-fluid">
    <div class="row">
        <div class="col-3"></div>
        <div class="col-7">
            <img  style="height: 350px", width="100%" src="https://media.licdn.com/dms/image/C4E12AQHO0-NzzwJodQ/article-inline_image-shrink_1500_2232/0/1520222086640?e=1703116800&v=beta&t=g-MhVuefoUiMV73bx9xjEjnVEhbhul5ctN5r3wYguAo" class="rounded-pill">
        </div>
        <div class="col-2"></div>
    </div>

</div>


<div class="container-fluid">
    <div class="row">
        <div class="col-4">
            <div class="card" style="width: 18rem;">
                <div class="card-body">
                    <h5 class="card-title">Đăng nhập </h5>
                    <h6 class="card-subtitle mb-2 text-muted">Tạo tài khoản mới</h6>
                    <p class="card-text">Đăng nhập để có tài khoản đăng ký và khám phá nhiều điều thú vị hơn <i class="fa-regular fa-sun fa-spin fa-xs" style="color: #1f66e0;"></i></p>
                    <a href="#" class="card-link">Đăng Nhập</a>
                    <a href="http://localhost:63343/light-edit/giaodiendangnhap/DangKy.html?_ijt=mkdi5ukdrhmir8s1ba4tkorn0b&_ij_reload=RELOAD_ON_SAVE" class="card-link">Đăng Ký</a>
                </div>
            </div>
        </div>
        <div class="col-5">

            <div class="col-12">
                <h1 class="text-primary">
                    Đăng Nhập
                </h1>
            </div>
            <form>
                <div class="form-group">
                    <label for="exampleInputEmail1">Tài Khoản</label>
                    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Nhập tài khoản">
                    <small id="emailHelp" class="form-text text-muted">Đăng nhập tài khoản và mật khẩu</small>
                </div>
                <div class="form-group">
                    <label for="exampleInputPassword1">Mật khẩu</label>
                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Nhập mật khẩu">
                </div>
                <button type="submit" class="btn btn-primary">Đăng nhập</button>
                <span><button type="button" class="btn btn-light"><a href="http://localhost:63343/light-edit/giaodiendangnhap/DangKy.html?_ijt=mkdi5ukdrhmir8s1ba4tkorn0b&_ij_reload=RELOAD_ON_SAVE">Đăng Ký</a> </button></span>
                <div class="web">
                    <div>
                        <p>Đăng ký theo Facebook <a href="https://www.facebook.com/profile.php?id=100094575563783" class="fa-brands fa-facebook fa-beat fa-lg" style="color: #0d5be3;"></a></p>

                    </div>
                    <div>
                        <p>Đăng ký theo Instagram <a href="https://www.instagram.com/" class="fa-brands fa-instagram fa-beat fa-lg" style="color: #1f45b7;"></a></p>

                    </div>
                    <dic>
                        <p>Đăng ký theo Gmail <a href="https://accounts.google.com/v3/signin/identifier?continue=https%3A%2F%2Fwww.google.com%2Fwebhp%3Fauthuser%3D1&ec=GAlAmgQ&hl=vi&flowName=GlifWebSignIn&flowEntry=AddSession&dsh=S134499752%3A1698898567081922&theme=glif" class="fa-brands fa-google fa-beat fa-lg" style="color: #381f51;"></a></p>
                    </dic>
                </div>


            </form>
        </div>
        <div class="col-3"></div>
    </div>
</div>
<div class="col-12 mt-4">
    <div class="alert alert-success" role="alert">
        <h4 class="alert-heading">Chào Mừng Bạn Đã Đến Với Trang Web Của Chúng Tôi !</h4>
        <p>Aww yeah, Chào mừng đến với trang của chúng tôi! Đây là nơi chúng tôi chia sẻ những kiến thức, kinh nghiệm và tin tức mới nhất trong lĩnh vực ....của chúng tôi. Chúng tôi hy vọng rằng bạn sẽ thích trang của chúng tôi và tìm thấy những thông tin hữu ích cho công việc của mình .</p>
        <hr>
        <p class="mb-2">Whenever you need to, be sure to use margin utilities to keep things nice and tidy.</p>
    </div>
</div>
</body>
</html>
