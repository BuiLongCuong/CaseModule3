<%--
  Created by IntelliJ IDEA.
  User: hainv
  Date: 10/27/2023
  Time: 10:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport"
        content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" type="text/css" href="<c:url value="/WEB-INF/style.css"/>">
  <title>Home</title>
<%--  <style>--%>
<%--    img {--%>
<%--      width: 100px;--%>
<%--      height: 100px;--%>
<%--    }--%>
<%--  </style>--%>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
          integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
          crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
          integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
          crossorigin="anonymous"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
        integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
        crossorigin="anonymous" referrerpolicy="no-referrer"/>
  <style>
    .row1 {
      width: 100%;
      height: 150px;
      /*border: 1px solid black;*/
    }

    .logo {
      width: 100%;
      height: 100%;
      /*border: 1px solid black;*/
    }

    .banner {
      height: 100%;
      /*border: 1px solid black;*/
    }

    .row_slides {
      width: 100%;
      height: auto;
      border: 1px solid black;
    }

    .row-12 {
      height: 100px;
    }

    .column {
      border: 1px solid black;
    }

    .row_content {
      height: auto;
    }
    .nav_bar {
      background: blue;
    }
  </style>
</head>
<body>


<div class="container-fluid">
  <div class="row row1">
    <div class="col-2">
      <div class="logo">
        <img width="100%" ; height="150px"
             src="https://i.pinimg.com/564x/29/e1/bd/29e1bde7b444252e32f6cf1057a73757.jpg" alt="">
      </div>
    </div>
    <div class="col-10">
      <div class="banner">
        <img width="100%" ; height="150px"
             src="https://caodem.com/wp-content/uploads/2019/12/phong-nen-tin-tuc-thoi-su-caodem.com_.jpg"
             alt="">
      </div>
    </div>
  </div>
  <div class="nav_bar">
    <div class="navbar navbar-expand-lg navbar-light bg-light">
      <a class="navbar-brand" href="#">Navbar</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse"
              data-target="#navbarSupportedContent"
              aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown"
               aria-expanded="false">
              Dropdown
            </a>
            <div class="dropdown-menu">
              <a class="dropdown-item" href="#">Action</a>
              <a class="dropdown-item" href="#">Another action</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="#">Something else here</a>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link disabled">Disabled</a>
          </li>
        </ul>
        <form class="form-inline my-2 my-lg-0">
          <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
      </div>
    </div>
  </div>
  <div class="row row2">
    <div class="col-xl-3 d-none d-xl-block">
      <b style="color:red">NÓNG 24H <i class="fa-solid fa-bullhorn fa-flip"></i></b>
      <div class="row-12 mt-3">
        <div class="media">
          <img src="https://photo-baomoi.bmcdn.me/w100_r1x1/2023_10_23_338_47309357/8f0179e957a5befbe7b4.jpg.webp"
               class="align-self-start mr-3" alt="...">
          <div class="media-body">
            <b>Đau thắt lòng với status mới nhất của Lê Dương Bảo Lâm: 'Mẹ Lâm mất rồi mọi người à'.</b>
          </div>
        </div>
      </div>
      <div class="row-12 mt-3">
        <div class="media">
          <img src="https://photo-baomoi.bmcdn.me/w100_r1x1/2023_10_24_94_47310944/9c59bef590b979e720a8.jpg.webp"
               class="align-self-start mr-3" alt="...">
          <div class="media-body">
            <b>Lịch nghỉ Tết Nguyên đán Giáp Thìn 2024 của học sinh và giáo viên 63 tỉnh thành.</b>
          </div>
        </div>
      </div>
      <div class="row-12 mt-3">
        <div class="media">
          <img src="https://photo-baomoi.bmcdn.me/w100_r1x1/2023_10_24_105_47312076/11b375365b7ab224eb6b.jpg.webp"
               class="align-self-start mr-3" alt="...">
          <div class="media-body">
            <b>Phi công cố tắt động cơ cho máy bay rơi giữa chừng, chuyến bay phải hạ cánh khẩn cấp.</b>
          </div>
        </div>
      </div>
      <div class="row-12 mt-3">
        <div class="media">
          <img src="https://photo-baomoi.bmcdn.me/w100_r1x1/2023_10_23_293_47304651/9b391a62372ede70873f.jpg.webp"
               class="align-self-start mr-3" alt="...">
          <div class="media-body">
            <b>Giá xăng E5 và RON95-III cùng bật tăng sau khi giảm 2 lần liên tiếp.</b>
          </div>
        </div>
      </div>
      <div class="row-12 mt-3 mb-3">
        <div class="media">
          <img src="https://photo-baomoi.bmcdn.me/w100_r1x1/2023_10_23_180_47308324/ed730c7d2131c86f9120.jpg.webp"
               class="align-self-start mr-3" alt="...">
          <div class="media-body">
            <b>Đề nghị tăng hình phạt nữ doanh nhân cầm đầu vụ đoạt mạng Quân 'Xa Lộ'.</b>
          </div>
        </div>
      </div>
      <b style="color: #0b5ed7">VIDEO <i class="fa-solid fa-video fa-beat"></i></b>
      <div class="row-12 mt-3 mb-3">
        <div class="media">
          <iframe width="50%" height="100px" src="https://www.youtube.com/embed/z7sZjmu3O6w"
                  title="Playlist không hứa nhưng sẽ làm, chỉ đơn thuần bên em | Louw" frameborder="0"
                  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                  allowfullscreen></iframe>
          <div class="media-body">
            <a href="https://www.youtube.com/watch?v=z7sZjmu3O6w">Playlist không hứa nhưng sẽ làm, chỉ
              đơn thuần bên em | Louw</a>
          </div>
        </div>
      </div>
      <div class="row-12 mt-3 mb-3">
        <div class="media">
          <iframe width="50%" height="100px" src="https://www.youtube.com/embed/yEGiSJKC758"
                  title="[1 HOUR] Zach Tabudlo - Pano (Lyrics)" frameborder="0"
                  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                  allowfullscreen></iframe>
          <div class="media-body">
            <a href="https://www.youtube.com/watch?v=yEGiSJKC758&t=2854s">[1 HOUR] Zach Tabudlo - Pano
              (Lyrics)</a>
          </div>
        </div>
      </div>
      <div class="row-12 mt-3 mb-3">
        <div class="media">
          <iframe width="50%" height="100px" src="https://www.youtube.com/embed/CHw1b_1LVBA"
                  title="MONO - Waiting For You (Album 22 - Track No.10)" frameborder="0"
                  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                  allowfullscreen></iframe>
          <div class="media-body">
            <a href="https://www.youtube.com/watch?v=CHw1b_1LVBA">MONO - Waiting For You (Album 22 -
              Track No.10)</a>
          </div>
        </div>
      </div>
    </div>
    <div class="col-xl-6 col-md-12 ">
      <h5>ĐĂNG EVERYTHING IS HERE <i class="fa-brands fa-usps fa-bounce"></i></h5>
      <div class="row_slides mt-3">
        <div class="column"></div>
        <div class="column">
          <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
              <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
              <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img height="300px"
                     src="https://i.pinimg.com/564x/93/cf/71/93cf71271e3446d9807c1f38202798a3.jpg"
                     class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                  <h5>GOAT</h5>
                  <p>Lionel Messi.</p>
                </div>
              </div>
              <div class="carousel-item">
                <img height="300px"
                     src="https://i.pinimg.com/564x/f2/d5/1c/f2d51c0d5afcc2adb6b295f3b851b797.jpg"
                     class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                  <h5>PHÓ GOAT=)</h5>
                  <p>Cristiano Ronaldo.</p>
                </div>
              </div>
              <div class="carousel-item">
                <img height="300px"
                     src="https://i.pinimg.com/564x/0b/54/7f/0b547f4441a8f68d3db02f6228619e4d.jpg"
                     class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                  <h5>MAGICIAN</h5>
                  <p>Neymar Jr.</p>
                </div>
              </div>
            </div>
            <button class="carousel-control-prev" type="button" data-target="#carouselExampleCaptions"
                    data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-target="#carouselExampleCaptions"
                    data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </button>
          </div>
        </div>
        <div class="column"></div>
      </div>
      <div>
<c:forEach var="item" items="${postList}">
        <div class="card mt-3" style="width: 80%;margin-left: 10% ">
          <div class="row">
            <div class="col-5">
              <button disabled style="border-radius: 40px 40px 40px 40px"><b>${item.id}</b></button>
              <button disabled style="border-radius: 40px 40px 40px 40px"><b>${item.idCategory}</b></button>
            </div>
            <div class="col-1"></div>
            <div class="col-6">
              <button style="border-radius: 20px 20px 20px 20px;float: right"><a href="http://localhost:8080/products?action=update&id=${item.id}">Edit post <i class="fa-solid fa-pen-to-square"></i></a></button>
              <button style="border-radius: 20px 20px 20px 20px;float: right"><a href="http://localhost:8080/products?action=delete&id=${item.id}">Delete post <i class="fa-solid fa-trash"></i></a></button>
            </div>
          </div>
          <img src="https://i.pinimg.com/564x/91/2a/e0/912ae0ad17a83e110f6261b3f56a3a4c.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <i class="fa-solid fa-square-pen"></i>
            <p class="card-text">Cận cảnh nam sinh cấp 3 Nguyễn Thành Sang ngồi chơi đồ.</p>
          </div>
        </div>
</c:forEach>
      </div>
    </div>
    <div class="col-xl-3 d-none d-xl-block ">
      <b style="color:darkorange">QUẢNG CÁO <i class="fa-solid fa-rectangle-ad fa-fade"></i> </b>
      <div class="row-12 mt-3 row_adv">
        <a href="https://www.google.com/webhp?authuser=1"><img width="100%" src="https://cf.shopee.vn/file/vn-50009109-13e7d51c0d3b35a74beed9a32b899de0_xhdpi" alt=""></a>
      </div>
      <div class="row-12 mt-3 row_adv">
        <a href="https://www.google.com/webhp?authuser=1"><img width="100%" src="https://cf.shopee.vn/file/vn-50009109-a4963547d215df77bf726c9b08b3b1b4_xhdpi" alt=""></a>
      </div>
      <div class="row_adv mt-3 mb-3">
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="5"></li>
          </ol>
          <div class="carousel-inner">
            <div class="carousel-item active">
              <a href="https://shopee.vn/3ce.official.vn"> <img
                      src="https://cf.shopee.vn/file/vn-50009109-ba25a25781202f385d1174e0cec7265a"
                      class="d-block w-100" alt="..."> </a>
            </div>
            <div class="carousel-item">
              <a href="https://shopee.vn/dalba_korea.vn"> <img
                      src="https://cf.shopee.vn/file/vn-50009109-1c1daa43b0f0cc79a412d290b013b1e0"
                      class="d-block w-100" alt="..."> </a>
            </div>
            <div class="carousel-item">
              <a href="https://shopee.vn/cosrxxx.vn"> <img
                      src="https://cf.shopee.vn/file/vn-50009109-2ddd7df6cf278949b4fb4ae258acb1e9"
                      class="d-block w-100" alt="..."> </a>
            </div>
            <div class="carousel-item">
              <a href="https://shopee.vn/lg_official_store"><img
                      src="https://cf.shopee.vn/file/vn-50009109-2cf3bf08e80ebdb10f5ffb1cc97cc9cd"
                      class="d-block w-100" alt="..."> </a>
            </div>
            <div class="carousel-item">
              <a href="https://shopee.vn/shop/127217331"> <img
                      src="https://cf.shopee.vn/file/vn-50009109-7e59cd02cd10767d3e6abcd6a8fe995c"
                      class="d-block w-100" alt="..."> </a>
            </div>
            <div class="carousel-item">
              <a href="https://shopee.vn/veet.officialstore"> <img
                      src="https://cf.shopee.vn/file/vn-50009109-55c44c0ec5c077b2e2753dc1a67d4897"
                      class="d-block w-100" alt="..."> </a>
            </div>
          </div>
          <button class="carousel-control-prev" type="button" data-target="#carouselExampleIndicators"
                  data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </button>
          <button class="carousel-control-next" type="button" data-target="#carouselExampleIndicators"
                  data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </button>
        </div>

      </div>
      <b style="color:#20c997">SỰ KIỆN <i class="fa-solid fa-calendar-days fa-beat"></i></b>
      <div class="row-12 mt-3">
        <div class="media">
          <img width="100px" ; height="100px"
               src="https://photo-baomoi.bmcdn.me/w250_r3x2/2023_10_24_23_47314676/ff045f4f7103985dc112.jpg.webp"
               class="align-self-start mr-3" alt="...">
          <div class="media-body">
            <b>Nguyễn Thị Oanh vượt thành tích Asiad, vô đối ở giải quốc gia.</b>
          </div>
        </div>
      </div>
      <div class="row-12 mt-3">
        <div class="media">
          <img width="100px" ; height="100px"
               src="https://photo-baomoi.bmcdn.me/w250_r3x2/2023_10_20_101_47275496/06e597bba6f74fa916e6.jpg.webp"
               class="align-self-start mr-3" alt="...">
          <div class="media-body">
            <b>Ngày Phụ nữ Việt Nam 20/10: Có một 'siêu nhân' Nguyễn Thị Oanh rất bình dị.</b>
          </div>
        </div>
      </div>
      <div class="row-12 mt-3">
        <div class="media">
          <img width="100px" ; height="100px"
               src="https://photo-baomoi.bmcdn.me/w250_r3x2/2023_10_15_20_47229339/6a2c68a353efbab1e3fe.jpg.webp"
               class="align-self-start mr-3" alt="...">
          <div class="media-body">
            <b>Luật chơi mới ở Đường lên đỉnh Olympia năm thứ 24.</b>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>
