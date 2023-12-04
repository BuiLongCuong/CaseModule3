<%--
  Created by IntelliJ IDEA.
  User: hainv
  Date: 10/27/2023
  Time: 10:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Home</title>

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
        /*body {*/
        /*  background-image: url("https://i.pinimg.com/564x/03/c9/f4/03c9f4a3b367895c4a2d821f595657d7.jpg");*/
        /*  background-repeat: no-repeat;*/
        /*  background-size: cover;*/
        /*}*/
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
            /*background-color: rgba(255, 0, 0, 0.5); !* Đặt màu nền với độ trong suốt 50% *!*/
            /*opacity: 2; !* Độ trong suốt của khối div *!*/
            /*background-color: rgba(0, 0, 0, 0.55);*/
            /*backdrop-filter: blur(10px);*/
            /*background: dimgray;*/
        }

        .navbar navbar-expand-lg navbar-light bg-light {
            background: dimgray;
        }

        .main {
            height: 100vh;
        }

        .main-left::-webkit-scrollbar {
            display: none;
        }

        .main-right::-webkit-scrollbar {
            display: none;
        }

        .main-mid::-webkit-scrollbar {
            display: none;
        }

        .main-left {
            overflow: hidden;
            height: 100%;
        }

        .main-left:hover {
            overflow: scroll;
        }

        .main-mid {
            overflow: hidden;
            height: 100%;
        }

        .main-mid:hover {
            overflow: scroll;
        }

        .main-right {
            overflow: hidden;
            height: 100%;
        }

        .main-right:hover {
            overflow: scroll;
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
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="http://localhost:8080/posts?action=home"><b>Home</b><span
                                class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="http://localhost:8080/posts?action=create"><b>Create Post</b></a>
                    </li>
                </ul>

                <%--        <form class="form-inline my-2 my-lg-0">--%>
                <%--          <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">--%>
                <%--          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>--%>
                <%--        </form>--%>
            </div>
        </div>
    </div>
    <div class="row main">
        <div class="col-xl-3 d-none d-xl-block sticky-xl-top main-left">
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
                    <iframe width="50%" height="100px" src="https://www.youtube.com/embed/V3P8JmijX20"
                            title="Gió  x  Cá  Hóc  Xương  Lofi  Cực  Chill 🎶" frameborder="0"
                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                            allowfullscreen></iframe>
                    <div class="media-body">
                        <a href="https://www.youtube.com/watch?v=V3P8JmijX20">Gió x Cá Hóc Xương Lofi Cực Chill</a>
                    </div>
                </div>
            </div>

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
        <div class="col-xl-6 col-md-12 main-mid">
            <h5>ĐĂNG EVERYTHING IS HERE <i class="fa-brands fa-usps fa-bounce"></i></h5>
            <div class="row_slides mt-3">
                <div class="column"></div>
                <div class="column">
                    <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselExampleCaptions" data-slide-to="1" class="active"></li>
                            <li data-target="#carouselExampleCaptions" data-slide-to="2" class="active"></li>
                            <li data-target="#carouselExampleCaptions" data-slide-to="3" class="active"></li>
                            <li data-target="#carouselExampleCaptions" data-slide-to="4" class="active"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <a href="https://www.google.com/search?q=messi&sca_esv=579374636&authuser=1&sxsrf=AM9HkKnEBxF7JBJH1SHn9uPYyRDoIm1dcg%3A1699073282329&source=hp&ei=As1FZcO5Eenl2roPsviDqAo&iflsig=AO6bgOgAAAAAZUXbEsBtPvScP8vmI6R1IDA3Oib2x-hF&ved=0ahUKEwjDwsCbxamCAxXpslYBHTL8AKUQ4dUDCAo&uact=5&oq=messi&gs_lp=Egdnd3Mtd2l6IgVtZXNzaTIHECMYigUYJzILEC4YgwEYsQMYgAQyBxAAGIoFGEMyDRAAGIoFGLEDGIMBGEMyDRAAGIoFGLEDGIMBGEMyBxAAGIoFGEMyBRAAGIAEMgcQABiKBRhDMgcQABiKBRhDMgcQABiKBRhDSM8LUJEEWOAJcAV4AJABBJgBuQOgAcsLqgEJMi40LjIuMC4xuAEDyAEA-AEBqAIKwgIHECMY6gIYJ8ICBBAjGCfCAgsQLhiABBixAxiDAcICCxAAGIAEGLEDGIMBwgINEC4YigUYsQMYgwEYQ8ICBxAuGIoFGEPCAg0QLhiDARixAxiKBRhD&sclient=gws-wiz"><img
                                        height="300px"
                                        src="https://i.pinimg.com/564x/93/cf/71/93cf71271e3446d9807c1f38202798a3.jpg"
                                        class="d-block w-100" alt="...">
                                </a>
                                <div class="carousel-caption d-none d-md-block">
                                    <h5>GOAT</h5>
                                    <p>Lionel Messi.</p>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <a href="https://www.google.com/search?q=ronaldo&sca_esv=579374636&authuser=1&sxsrf=AM9HkKkNTvCQZHSVnZqoSenkpCbHZIOpWw%3A1699073285471&ei=Bc1FZc-pHKji2roP28WomA0&gs_ssp=eJzj4tTP1TcwqigxKzRg9GIvys9LzEnJBwA9QwZF&oq=ronaldp&gs_lp=Egxnd3Mtd2l6LXNlcnAiB3JvbmFsZHAqAggKMg0QLhiDARixAxiABBgKMgoQLhixAxiABBgKMgsQABiKBRixAxiDATIKEAAYgAQYsQMYCjIHEAAYgAQYCjIHEAAYgAQYCjIHEAAYgAQYCjINEC4YgAQYsQMYgwEYCjIHEAAYgAQYCjIHEAAYgAQYCjIcEC4YgwEYsQMYgAQYChiXBRjcBBjeBBjfBNgBAkidKFAAWK0ZcAJ4AZABAJgBiQGgAecGqgEDMC44uAEByAEA-AEBqAISwgIHECMY6gIYJ8ICExAuGIoFGMgDGOoCGLQCGEPYAQHCAgcQIxiKBRgnwgINEC4YigUYsQMYgwEYQ8ICChAuGLEDGIoFGEPCAgcQLhiKBRhDwgINEC4YgwEYsQMYigUYQ8ICCxAuGIAEGLEDGIMBwgIcEC4YgwEYsQMYigUYQxiXBRjcBBjeBBjfBNgBAsICBxAAGIoFGEPCAggQABiABBixA8ICCBAuGLEDGIAEwgIFEAAYgATCAgsQLhiDARixAxiABOIDBBgAIEGIBgG6BgYIARABGAi6BgYIAhABGBQ&sclient=gws-wiz-serp"><img
                                        height="300px"
                                        src="https://i.pinimg.com/564x/f2/d5/1c/f2d51c0d5afcc2adb6b295f3b851b797.jpg"
                                        class="d-block w-100" alt="...">
                                </a>
                                <div class="carousel-caption d-none d-md-block">
                                    <h5>PHÓ GOAT</h5>
                                    <p>Cristiano Ronaldo.</p>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <a href="https://www.google.com/search?q=neymar&sca_esv=579374636&authuser=1&sxsrf=AM9HkKl4-33WTTpGQ0AqfDUH7yFSZwIZZg%3A1699073339458&ei=O81FZZzEG5bd2roP9raH8Ao&gs_ssp=eJzj4tLP1TcwzjU1NDQ0YPRiy0utzE0sAgA0sQWF&oq=ney&gs_lp=Egxnd3Mtd2l6LXNlcnAiA25leSoCCAoyDRAuGIMBGLEDGIoFGEMyBxAAGIoFGEMyBxAAGIoFGEMyBRAAGIAEMggQABiABBixAzIFEC4YgAQyBRAAGIAEMgsQABiABBixAxiDATIFEAAYgAQyBxAAGIoFGEMyHBAuGIMBGLEDGIoFGEMYlwUY3AQY3gQY4ATYAQJIyxFQAFiPBHABeAGQAQCYAbUBoAH_AqoBAzEuMrgBAcgBAPgBAagCD8ICBxAjGOoCGCfCAgcQLhjqAhgnwgITEC4YigUYyAMY6gIYtAIYQ9gBAcICBxAjGIoFGCfCAgQQIxgnwgIHEC4YigUYQ8ICCxAuGIoFGLEDGIMBwgILEC4YgAQYsQMYgwHCAhEQLhiABBixAxiDARjHARjRA8ICCxAAGIoFGLEDGIMBwgIKEC4YsQMYigUYQ-IDBBgAIEGIBgG6BgYIARABGAi6BgYIAhABGBQ&sclient=gws-wiz-serp"><img
                                        height="300px"
                                        src="https://i.pinimg.com/564x/0b/54/7f/0b547f4441a8f68d3db02f6228619e4d.jpg"
                                        class="d-block w-100" alt="...">
                                </a>
                                <div class="carousel-caption d-none d-md-block">
                                    <h5>MAGICIAN</h5>
                                    <p>Neymar Jr.</p>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <a href="https://www.google.com/search?q=mbappe&sca_esv=579374636&authuser=1&sxsrf=AM9HkKmqK2erPSGdIdmhc8QTlSCpbBiKMQ%3A1699073360764&ei=UM1FZfGbLtjg2roPqOqNsAY&gs_ssp=eJzj4tVP1zc0TKowNY03Ky8wYPRiy01KLChIBQBPPwb1&oq=mpa&gs_lp=Egxnd3Mtd2l6LXNlcnAiA21wYSoCCAoyCRAuGIoFGAoYQzIFEC4YgAQyBRAuGIAEMgUQABiABDIFEAAYgAQyBRAAGIAEMgUQABiABDIFEAAYgAQyBxAAGIAEGAoyBRAAGIAEMhgQLhiKBRgKGEMYlwUY3AQY3gQY3wTYAQJI1xRQAFi9CXABeAGQAQCYAcYCoAGaBaoBBzAuMi4wLjG4AQHIAQD4AQGoAhLCAgcQIxjqAhgnwgIHEC4Y6gIYJ8ICExAuGIoFGMgDGOoCGLQCGEPYAQHCAgcQIxiKBRgnwgIEECMYJ8ICDRAuGIMBGLEDGIoFGEPCAgcQLhiKBRhDwgIKEC4YigUY1AIYQ8ICHBAuGIMBGLEDGIoFGEMYlwUY3AQY3gQY3wTYAQLCAgsQABiABBixAxiDAcICCBAAGIAEGLEDwgIHEAAYigUYQ8ICDRAAGIoFGLEDGIMBGEPCAg0QLhiKBRjHARjRAxhD4gMEGAEgTuIDBBgAIEGIBgG6BgYIARABGAi6BgYIAhABGBQ&sclient=gws-wiz-serp"><img
                                        height="300px"
                                        src="https://i.pinimg.com/564x/21/8c/5d/218c5dcf44bfc61e5866909fae975b8b.jpg"
                                        class="d-block w-100" alt="...">
                                </a>
                                <div class="carousel-caption d-none d-md-block">
                                    <h5>YOUNG BOY STAR</h5>
                                    <p>Kylian Mbappe.</p>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <a href="https://www.google.com/search?q=haaland&sca_esv=579374636&authuser=1&sxsrf=AM9HkKnn4GrwWq_XUv66KguYhzHHn6P-EQ%3A1699073557417&ei=Fc5FZdr4GKqd0-kP7uKK0AY&gs_ssp=eJzj4tVP1zc0TDarjK_MMTU0YPRiz0hMzEnMSwEAVwsHRg&oq=HA&gs_lp=Egxnd3Mtd2l6LXNlcnAiAkhBKgIIATIEECMYJzIHEC4YigUYQzIHEC4YigUYQzIHEC4YigUYQzIHEC4YigUYQzIHEC4YigUYQzIHEC4YigUYQzIHEC4YigUYQzIHEAAYigUYQzILEC4YigUYsQMYgwEyFhAuGIoFGEMYlwUY3AQY3gQY3wTYAQJI1-IFULXIBViPzwVwAngBkAEAmAHAAqABhwSqAQcwLjEuMC4xuAEByAEA-AEBqAISwgIKEAAYRxjWBBiwA8ICChAAGIoFGLADGEPCAhAQLhiKBRjIAxiwAxhD2AEBwgIHEC4Y6gIYJ8ICBxAjGOoCGCfCAhMQLhiKBRjIAxjqAhi0AhhD2AEBwgIHECMYigUYJ8ICBRAAGIAE4gMEGAAgQYgGAZAGFLoGBggBEAEYCLoGBggCEAEYFA&sclient=gws-wiz-serp"><img
                                        height="300px"
                                        src="https://i.pinimg.com/564x/98/a7/2f/98a72f03393b033a9d51065644db2358.jpg"
                                        class="d-block w-100" alt="...">
                                </a>
                                <div class="carousel-caption d-none d-md-block">
                                    <h5>YOUNG BOY STAR</h5>
                                    <p>Erling Haaland.</p>
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
                                    <%--              <button disabled style="border-radius: 40px 40px 40px 40px"><b>${item.id}</b></button>--%>
                                    <%--              <button disabled style="border-radius: 40px 40px 40px 40px"><b>${item.idCategory}</b></button>--%>
                            </div>
                            <div class="col-1"></div>
                            <div class="col-6">
                                <button style="border-radius: 20px 20px 20px 20px;float: right"><a
                                        href="http://localhost:8080/posts?action=update&id=${item.id}">Edit post <i
                                        class="fa-solid fa-pen-to-square"></i></a></button>
                                <button style="border-radius: 20px 20px 20px 20px;float: right"><a
                                        href="http://localhost:8080/posts?action=de4lete&id=${item.id}">Delete post <i
                                        class="fa-solid fa-trash"></i></a></button>
                            </div>
                        </div>
                        <img style="height: 500px;width: 100%" src="${item.img}" class="card-img-top" alt="...">
                        <div class="card-body">
                            <i class="fa-solid fa-square-pen"></i>
                            <p class="card-text">${item.content}</p>
                        </div>
                    </div>
                </c:forEach>
            </div>
        </div>
        <div class="col-xl-3 d-none d-xl-block main-right">
            <b style="color:darkorange">QUẢNG CÁO <i class="fa-solid fa-rectangle-ad fa-fade"></i> </b>
            <div class="row-12 mt-3 row_adv">
                <a href="https://www.google.com/webhp?authuser=1"><img width="100%"
                                                                       src="https://cf.shopee.vn/file/vn-50009109-13e7d51c0d3b35a74beed9a32b899de0_xhdpi"
                                                                       alt=""></a>
            </div>
            <div class="row-12 mt-3 row_adv">
                <a href="https://www.google.com/webhp?authuser=1"><img width="100%"
                                                                       src="https://cf.shopee.vn/file/vn-50009109-a4963547d215df77bf726c9b08b3b1b4_xhdpi"
                                                                       alt=""></a>
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
