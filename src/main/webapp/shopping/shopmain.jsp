<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

      <!DOCTYPE html>
      <html lang="en">

      <head>
        <meta charset="utf-8">
        <meta content="width=device-width, initial-scale=1.0" name="viewport">

        <title>Portfolio Details - Shufle Bootstrap Template</title>
        <meta content="" name="description">
        <meta content="" name="keywords">

        <!-- Favicons -->
        <link href="../assets/img/favicon.png" rel="icon">
        <link href="../assets/img/apple-touch-icon.png" rel="apple-touch-icon">

        <!-- Google Fonts -->
        <link
          href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
          rel="stylesheet">

        <!-- Vendor CSS Files -->
        <link href="../assets/vendor/animate.css/animate.min.css" rel="stylesheet">
        <link href="../assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="../assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
        <link href="../assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
        <link href="../assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
        <link href="../assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

        <!-- Template Main CSS File -->
        <link href="../assets/css/style.css" rel="stylesheet">

        <style>
          .mainline {
            width: 100%;
          }

          html,
          body {
            position: relative;
            height: 100%;
          }

          body {
            background: eee;
            font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
            font-size: 14px;
            color: #000;
            margin: 0;
            padding: 0;
          }

          ul {
            list-style: none;
            padding-left: 0;
          }

          .text {
            text-align: center;
            color: #871B4D;
            font-weight: bold;
          }

          .swiper {
            width: 100%;
            height: 100%;
            background-color: #eee;
          }

          .swiper-slide {
            text-align: center;
            font-size: 18px;
            background: #fff;

            /* Center slide text vertically */
            display: -webkit-box;
            display: -ms-flexbox;
            display: -webkit-flex;
            display: flex;
            -webkit-box-pack: center;
            -ms-flex-pack: center;
            -webkit-justify-content: center;
            justify-content: center;
            -webkit-box-align: center;
            -ms-flex-align: center;
            -webkit-align-items: center;
            align-items: center;
          }

          .swiper-slide img {
            display: block;
            width: 100%;
            height: 100%;
            object-fit: cover;
            position: relative;
          }

          .slide-text {
            width: 100%;
            text-align: center;
            color: black;
            height: 20px;
            position: absolute;
          }

          button {
            width: 120px;
            height: 40px;
            background-color: #871B4D;
            color: white;
            box-shadow: 0 4px 16px rgba(135, 27, 77, 0.4);
            font-size: 16px;
            font-weight: bold;
            border-radius: 20px;
            border: none;
          }

          button:hover {
            background-color: white;
            color: #871B4D;
          }

          .slide-text-score {
            left: 1px;
            position: absolute;
            z-index: 1;
            color: white;
            font-size: 32px;
            background-color: #871B4D;
            width: 16%;
            height: 11%;
            line-height: 66px;
            top: 1px
          }

          .slide-text-top {
            position: absolute;
            z-index: 1;
            color: white;
            text-align: center;
            top: 80px;
            width: 100%;
          }

          .slide-text-bottom {
            text-align: center;
            width: 100%;
            position: absolute;
            color: white;
            bottom: 80px;
          }

          .recommend-line {
            height: 600px;
            width: 100%;
          }

          .swiper-pagination-bullet {
            background-color: white;
          }

          .goods-list-size {
            width: 80%;
            height: 300px;
            margin-left: 200px;
          }

          .goods-list {
            width: 100%;
            height: 100%;
            display: flex;
          }

          .goods-items {
            width: 25%;
            height: 100%;
            float: left;
          }

          .goods-items img {
            width: 100%;
            height: 100%;
          }

          .goods-items-text {
            background-color: white;
          }

          .goods-table {
            height: 500px
          }
        </style>

      </head>

      <body>

        <!-- ======= Header ======= -->
        <header id="header" class="d-flex align-items-center">
          <div class="container d-flex align-items-center justify-content-between">

            <div class="logo">
              <h1 class="text-light"><a href="../index.html"><span>WWW.Qatar</span></a></h1>
            </div>

            <nav id="navbar" class="navbar">
              <ul>
                <li><a class="nav-link scrollto" href="../index.html">Home</a></li>
                <li><a class="nav-link scrollto" href="../index.html#emblem">Emblem</a></li>
                <li><a class="nav-link scrollto" href="../index.html#mascot">Mascot</a></li>
                <li><a class="nav-link scrollto" href="../index.html#poster">Poster</a></li>
                <li class="dropdown"><a href="../index.html#stadium"><span>Stadium</span> <i
                      class="bi bi-chevron-down"></i></a>
                  <ul>
                    <li><a class="nav-link scrollto" href="../index.html#stadium">Stadium</a></li>
                    <li><a href="../stadium.html">All Stadiums</a></li>
                    <li class="dropdown"><a href="#"><span>More</span> <i class="bi bi-chevron-right"></i></a>
                      <ul>
                        <li><a href="../stadium/Stadium-Al-Bayt.html">Al Bayt Stadium</a></li>
                        <li><a href="../stadium/Stadium-Lusail.html">Lusail Stadium</a></li>
                        <li><a href="../stadium/Stadium-Ahmad-Bin-Ali.html">Ahmad Bin Ali Stadium</a></li>
                        <li><a href="../stadium/Stadium-Al-Janoub.html">Al Janoub Stadium</a></li>
                        <li><a href="../stadium/Stadium-Al-Thumama.html">Al Thumama Stadium</a></li>
                        <li><a href="../stadium/Stadium-Education-City.html">Education City Stadium</a></li>
                        <li><a href="../stadium/Stadium-Khalifa-International.html">Khalifa International Stadium</a>
                        </li>
                        <li><a href="../stadium/Stadium-974.html">Stadium 974</a></li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li><a class="nav-link scrollto" href="../index.html#ball">Ball</a></li>
                <li class="dropdown"><a href="../index.html#soundtrack"><span>Soundtrack</span> <i
                      class="bi bi-chevron-down"></i></a>
                  <ul>
                    <li><a class="nav-link scrollto" href="../index.html#soundtrack">Soundtrack</a></li>
                    <li><a href="soundtrack.html">All Soundtracks</a></li>
                    <li class="dropdown"><a href="#"><span>More</span> <i class="bi bi-chevron-right"></i></a>
                      <ul>
                        <li><a href="../soundtrack/soundtrack1.html">Hayya Hayya</a></li>
                        <li><a href="../soundtrack/soundtrack2.html">Arhbo</a></li>
                        <li><a href="../soundtrack/soundtrack3.html">Light the Sky</a></li>
                        <li><a href="../soundtrack/soundtrack4.html">Dreamers</a></li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li><a class="nav-link scrollto" href="../index.html#sponsorship">Sponsorship</a></li>
                <li><a class="nav-link scrollto" href="../as.html">Cheer_Talk</a></li>
                <li><a class="nav-link scrollto" href="/shopping/shopmain.jsp">Shop</a></li>
                <li class="dropdown"><a href="#"><span>+ Site</span> <i class="bi bi-chevron-down"></i></a>
                  <ul>
                    <li><a href="https://www.fifa.com/">FIFA</a></li>
                    <li><a href="https://www.qatar2022.qa/">Qatar2022.qa</a></li>
                  </ul>
                </li>
              </ul>
              <i class="bi bi-list mobile-nav-toggle"></i>
            </nav><!-- .navbar -->

          </div>
        </header><!-- End Header -->

        <div class="mainline">
          <!-- Swiper -->
          <div style="background-color: #eee;">
            <div style="height: 400px;" class="text">
              <h1 style="line-height: 400px; font-weight: bold; font-size: 50px;">Qatar World Cup 2022 Shopping Mall
              </h1>
            </div>

            <div>
              <h2 class="text">인기 상품 순위</h2>
            </div>
            <div style="height: 50px;"></div>
            <div class="swiper mySwiper" style="height: 600px;">
              <div class="swiper-wrapper">
                <div class="swiper-slide">
                  <div>
                    <div class="slide-text-score">
                      <p>1위</p>
                    </div>
                    <div class="slide-text-top">
                      <h1>월드컵 축구공</h1>
                      <p>카타르 월드컵에서 사용된 축구공입니다</p>
                    </div>
                    <img src="../assets/img/shop/1658969301986000Opz_5XnZD.jpg">
                    <div class="slide-text-bottom">
                      <p>52,000 won</p>
                      <button>구매하기</button>
                    </div>
                  </div>
                </div>
                <div class="swiper-slide">
                  <div>
                    <div class="slide-text-score">
                      <p>2위</p>
                    </div>
                    <div class="slide-text-top">
                      <h1>팀 코리아 유니폼</h1>
                      <p>한국 국가대표 선수들이 입는 유니폼입니다</p>
                    </div>
                    <img
                      src="../assets/img/shop/https___kr.hypebeast.com_files_2022_09_nike-unveil-korea-2022-national-football-team-uniform-info-11.jpg">
                    <div class="slide-text-bottom">
                      <p>98,000 won</p>
                      <button>구매하기</button>
                    </div>
                  </div>
                </div>
                <div class="swiper-slide">
                  <div>
                    <div class="slide-text-score">
                      <p>3위</p>
                    </div>
                    <div class="slide-text-top">
                      <h1>팀 코리아 유니폼</h1>
                      <p>한국 국가대표 선수들이 입는 유니폼입니다</p>
                    </div>
                    <img
                      src="../assets/img/shop/https___kr.hypebeast.com_files_2022_09_nike-unveil-korea-2022-national-football-team-uniform-info-11.jpg">
                    <div class="slide-text-bottom">
                      <p>98,000 won</p>
                      <button>구매하기</button>
                    </div>
                  </div>
                </div>
                <div class="swiper-slide">
                  <div>
                    <div class="slide-text-score">
                      <p>4위</p>
                    </div>
                    <div class="slide-text-top">
                      <h1>팀 코리아 유니폼</h1>
                      <p>한국 국가대표 선수들이 입는 유니폼입니다</p>
                    </div>
                    <img
                      src="../assets/img/shop/https___kr.hypebeast.com_files_2022_09_nike-unveil-korea-2022-national-football-team-uniform-info-11.jpg">
                    <div class="slide-text-bottom">
                      <p>98,000 won</p>
                      <button>구매하기</button>
                    </div>
                  </div>
                </div>
                <div class="swiper-slide">
                  <div>
                    <div class="slide-text-score">
                      <p>5위</p>
                    </div>
                    <div class="slide-text-top">
                      <h1>팀 코리아 유니폼</h1>
                      <p>한국 국가대표 선수들이 입는 유니폼입니다</p>
                    </div>
                    <img
                      src="../assets/img/shop/https___kr.hypebeast.com_files_2022_09_nike-unveil-korea-2022-national-football-team-uniform-info-11.jpg">
                    <div class="slide-text-bottom">
                      <p>98,000 won</p>
                      <button>구매하기</button>
                    </div>
                  </div>
                </div>
              </div>
              <div class="swiper-pagination"></div>
            </div>
          </div>

        <div class="goods-table">
          <table>
            <thead>
              <tr>
                <th>번호</th>
                <th>제품사진</th>
                <th>상품 이름</th>
                <th>상품 가격</th>
              </tr>
            </thead>
            <tbody>
              <c:forEach items="${List }" var="List">
                <tr>
                  <td>${List.id}</td>
                  <td><img src="${List.goods_imgurl}"></td>
                  <td>${List.goods_name }</td>
                  <td>${List.goods_prices }</td>>
                </tr>
              </c:forEach>
            </tbody>
          </table>
        </div>

          <!-- Swiper JS -->
          <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>

          <!-- Initialize Swiper -->
          <script>
            var swiper = new Swiper(".mySwiper", {
              slidesPerView: 4,
              centeredSlides: true,
              spaceBetween: 30,
              grabCursor: true,
              pagination: {
                el: ".swiper-pagination",
                clickable: true,
              },
            });
          </script>
        </div>

        <main id="main">

          <!-- ======= Breadcrumbs Section ======= -->


        </main><!-- End #main -->

        <!-- ======= Footer ======= -->
        <footer id="footer">
          <div class="footer-top">
            <div class="container">
              <div class="row">

                <div class="col-lg-3 col-md-6 footer-info">
                  <h3>Shuffle</h3>
                  <p>
                    A108 Adam Street <br>
                    NY 535022, USA<br><br>
                    <strong>Phone:</strong> +1 5589 55488 55<br>
                    <strong>Email:</strong> info@example.com<br>
                  </p>
                  <div class="social-links mt-3">
                    <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
                    <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
                    <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
                    <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
                    <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
                  </div>
                </div>

                <div class="col-lg-2 col-md-6 footer-links">
                  <h4>Useful Links</h4>
                  <ul>
                    <li><i class="bx bx-chevron-right"></i> <a href="#">Home</a></li>
                    <li><i class="bx bx-chevron-right"></i> <a href="#">About us</a></li>
                    <li><i class="bx bx-chevron-right"></i> <a href="#">Services</a></li>
                    <li><i class="bx bx-chevron-right"></i> <a href="#">Terms of service</a></li>
                    <li><i class="bx bx-chevron-right"></i> <a href="#">Privacy policy</a></li>
                  </ul>
                </div>

                <div class="col-lg-3 col-md-6 footer-links">
                  <h4>Our Services</h4>
                  <ul>
                    <li><i class="bx bx-chevron-right"></i> <a href="#">Web Design</a></li>
                    <li><i class="bx bx-chevron-right"></i> <a href="#">Web Development</a></li>
                    <li><i class="bx bx-chevron-right"></i> <a href="#">Product Management</a></li>
                    <li><i class="bx bx-chevron-right"></i> <a href="#">Marketing</a></li>
                    <li><i class="bx bx-chevron-right"></i> <a href="#">Graphic Design</a></li>
                  </ul>
                </div>

                <div class="col-lg-4 col-md-6 footer-newsletter">
                  <h4>Our Newsletter</h4>
                  <p>Tamen quem nulla quae legam multos aute sint culpa legam noster magna</p>
                  <form action="" method="post">
                    <input type="email" name="email"><input type="submit" value="Subscribe">
                  </form>
                </div>
              </div>
            </div>
          </div>

          <div class="container">
            <div class="copyright">
              &copy; Copyright <strong><span>Shuffle</span></strong>. All Rights Reserved
            </div>
            <div class="credits">
              <!-- All the links in the footer should remain intact. -->
              <!-- You can delete the links only if you purchased the pro version. -->
              <!-- Licensing information: https://bootstrapmade.com/license/ -->
              <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/bootstrap-3-one-page-template-free-shuffle/ -->
              Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
            </div>
          </div>
        </footer><!-- End Footer -->

        <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i
            class="bi bi-arrow-up-short"></i></a>

        <!-- Vendor JS Files -->
        <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
        <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
        <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
        <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
        <script src="assets/vendor/waypoints/noframework.waypoints.js"></script>
        <script src="assets/vendor/php-email-form/validate.js"></script>

        <!-- Template Main JS File -->
        <script src="assets/js/main.js"></script>

      </body>

      </html>