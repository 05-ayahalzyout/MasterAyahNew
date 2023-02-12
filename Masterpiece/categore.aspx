<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="categore.aspx.cs" Inherits="Masterpiece.categore" %>

<!DOCTYPE html>
<html lang="en">
       <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
  
<head runat="server">
    <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  
    <title>Masterpiece_categore</title>
    <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">
     <!-- Google Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Roboto:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Work+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/main.css" rel="stylesheet">
    <style>

        body {
    background-color: #eee
}
.mt-100 {
            margin-top: 100px;
        }
.card {
    border-radius: 7px !important;
    border-color: #e1e7ec;
}

.mb-30 {
    margin-bottom: 30px !important;
}

.card-img-tiles {
    display: block;
    border-bottom: 1px solid #e1e7ec;
}

a {
    color: #0da9ef;
    text-decoration: none !important;
}

.card-img-tiles>.inner {
    display: table;
    width: 100%;
}

.card-img-tiles .main-img, .card-img-tiles .thumblist {
    display: table-cell;
    width: 65%;
    padding: 15px;
    vertical-align: middle;
}

.card-img-tiles .main-img>img:last-child, .card-img-tiles .thumblist>img:last-child {
    margin-bottom: 0;
}

.card-img-tiles .main-img>img, .card-img-tiles .thumblist>img {
    display: block;
    width: 100%;
    margin-bottom: 6px;
}
.thumblist {
    width: 35%;
    border-left: 1px solid #e1e7ec !important;
    display: table-cell;
    width: 65%;
    padding: 15px;
    vertical-align: middle;
}



.card-img-tiles .thumblist>img {
    display: block;
    width: 100%;
    margin-bottom: 6px;
}
.btn-group-sm>.btn, .btn-sm {
    padding: .45rem .5rem !important;
    font-size: .875rem;
    line-height: 1.5;
    border-radius: .2rem;
}
@media only screen and (min-device-width:0px) and (max-device-width:480px)
   {
.navimg{
    width: 76px;
    height: 40px;
       }
    }
    </style>
</head>
<body>
      <!-- ======= Header ======= -->
  <header id="header" class="header d-flex align-items-center">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-between" >

      <a href="home.aspx" class="logo d-flex align-items-center">
        <!-- Uncomment the line below if you also wish to use an image logo -->
         <img class="navimg" src="assets/img/logo.png" alt="" width="200" height="400"> 
      </a>

      <i class="mobile-nav-toggle mobile-nav-show bi bi-list"></i>
      <i class="mobile-nav-toggle mobile-nav-hide d-none bi bi-x"></i>
      <nav id="navbar" class="navbar" >
        <ul>
          <li><a href="home.aspx" >Home</a></li>
          <li><a href="About Us.aspx">About us</a></li>
          <li><a href="categore.aspx">Services</a></li>
          <li><a href="contact us.aspx" class="active">Contact us</a></li>
          <li><a href="Registration.aspx">Sign in</a></li>
        </ul>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->
      <main id="main">

      <div class="breadcrumbs d-flex align-items-center" style="background-image: url('assets/img/breadcrumbs-bg.jpg');">
      <div class="container position-relative d-flex flex-column align-items-center" data-aos="fade">

        <h2>Services</h2>
        <ol>
          <li><a href="home.aspx">Home</a></li>
          <li>Services</li>
        </ol>

      </div>
    </div><!-- End Breadcrumbs -->
    <form id="form1" runat="server">
        <div>
             <!-- ======= Projet Details Section ======= -->
    <section id="project-details" class="project-details">
      <div class="container" data-aos="fade-up" data-aos-delay="100">

        <div class="position-relative h-100">
          <div class="slides-1 portfolio-details-slider swiper">
            <div class="swiper-wrapper align-items-center">

              <div class="swiper-slide">
                <img src="assets/img/projects/remodeling-1.jpg" alt="">
              </div>

              <div class="swiper-slide">
                <img src="assets/img/projects/construction-1.jpg" alt="">
              </div>

              <div class="swiper-slide">
                <img src="assets/img/projects/design-1.jpg" alt="">
              </div>

              <div class="swiper-slide">
                <img src="assets/img/projects/repairs-1.jpg" alt="">
              </div>

            </div>
            <div class="swiper-pagination"></div>
          </div>
          <div class="swiper-button-prev"></div>
          <div class="swiper-button-next"></div>

        </div>

        <div class="row justify-content-between gy-4 mt-4">

          <div class="col-lg-8">
            <div class="portfolio-description">
              <h2>This is an example of portfolio detail</h2>
              <p>
                Autem ipsum nam porro corporis rerum. Quis eos dolorem eos itaque inventore commodi labore quia quia. Exercitationem repudiandae officiis neque suscipit non officia eaque itaque enim. Voluptatem officia accusantium nesciunt est omnis tempora consectetur dignissimos. Sequi nulla at esse enim cum deserunt eius.
              </p>
              <p>
                Amet consequatur qui dolore veniam voluptatem voluptatem sit. Non aspernatur atque natus ut cum nam et. Praesentium error dolores rerum minus sequi quia veritatis eum. Eos et doloribus doloremque nesciunt molestiae laboriosam.
              </p>

            

              <p>
                Impedit ipsum quae et aliquid doloribus et voluptatem quasi. Perspiciatis occaecati earum et magnam animi. Quibusdam non qui ea vitae suscipit vitae sunt. Repudiandae incidunt cumque minus deserunt assumenda tempore. Delectus voluptas necessitatibus est.

              <p>
                Sunt voluptatum sapiente facilis quo odio aut ipsum repellat debitis. Molestiae et autem libero. Explicabo et quod necessitatibus similique quis dolor eum. Numquam eaque praesentium rem et qui nesciunt.
              </p>

            </div>
          </div>

          <div class="col-lg-3">
            <div class="portfolio-info">
              <h3>Project information</h3>
              <ul>
                <li><strong>Category</strong> <span>Web design</span></li>
                <li><strong>Client</strong> <span>ASU Company</span></li>
                <li><strong>Project date</strong> <span>01 March, 2020</span></li>
                <li><strong>Project URL</strong> <a href="#">www.example.com</a></li>
                <li><a href="Personal page.aspx" class="btn-visit align-self-start" style=" background: linear-gradient(45deg, rgb(19 94 148 / 80%), rgb(224 213 213 / 80%));">worker</a></li>
              </ul>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Projet Details Section -->





            <div class="container mt-100">   	
                               
                               <div class="row">
          <div class="col-md-4 col-sm-6">
            <div class="card mb-30"><a class="card-img-tiles glightbox preview-link" href="assets/img/H.jpg" data-abc="true"  data-gallery="portfolio-gallery-construction" >
                <div class="inner">
                  <div class="main-img"><img src="assets/img/H.jpg" alt="Category"></div>
                  <div class="thumblist"><img src="assets/img/as.jpg" alt="Category">
                                         <img src="assets/img/ad.jpg" alt="Category"></div>
                </div></a>
              <div class="card-body text-center">
                <h4 class="card-title">M.IZZAT AL ZYOUT</h4>
                <p class="text-muted">irbid</p>
                  <a class="btn btn-outline-primary btn-sm" href="Personal page.aspx" data-abc="true" style="    background: linear-gradient(45deg, rgb(19 94 148 / 80%), rgb(224 213 213 / 80%));">View Personal Page</a>
              </div>
            </div>
          </div>
          <div class="col-md-4 col-sm-6">
            <div class="card mb-30">
                <a class="card-img-tiles glightbox preview-link" href="assets/img/aj.jpg" data-abc="true"  data-gallery="portfolio-gallery-construction" >
                <div class="inner">
                  <div class="main-img"><img src="assets/img/aj.jpg" alt="Category"></div>
                  <div class="thumblist"><img src="assets/img/ag.jpg" alt="Category"><img src="assets/img/af.jpg" alt="Category"></div>
                </div></a>
              <div class="card-body text-center">
                <h4 class="card-title">محمد الزيوت</h4>
                <p class="text-muted">اربد</p>
                  <a class="btn btn-outline-primary btn-sm" href="Personal page.aspx" data-abc="true" style="    background: linear-gradient(45deg, rgb(19 94 148 / 80%), rgb(224 213 213 / 80%));">View Personal Page</a>
              </div>
            </div>
          </div>
          <div class="col-md-4 col-sm-6">
            <div class="card mb-30">          
                <a class="card-img-tiles glightbox preview-link" href="assets/img/D.jpg" data-abc="true"  data-gallery="portfolio-gallery-construction" >
                <div class="inner">
                  <div class="main-img"><img src="assets/img/D.jpg" alt="Category"></div>
                  <div class="thumblist"><img src="assets/img/B.jpg" alt="Category"><img src="assets/img/O.jpg" alt="Category"></div>
                </div></a>
              <div class="card-body text-center">
                <h4 class="card-title"> Amer Izzat AL_Zyout</h4>
                <p class="text-muted">AMMAN</p>
                  <a class="btn btn-outline-primary btn-sm" href="Personal page.aspx" data-abc="true" style="    background: linear-gradient(45deg, rgb(19 94 148 / 80%), rgb(224 213 213 / 80%));;">View Personal Page</a>
              </div>
            </div>
          </div>
        </div>
        </div>
        </div>
    </form>
           </main>
    <!-- ======= Footer ======= -->
  <footer id="footer" class="footer">

    <div class="footer-content position-relative">
      <div class="container">
        <div class="row">

          <div class="col-lg-4 col-md-6">
            <div class="footer-info">
              <h3>UpConstruction</h3>
              <p>
                A108 Adam Street <br>
                NY 535022, USA<br><br>
                <strong>Phone:</strong> +1 5589 55488 55<br>
                <strong>Email:</strong> info@example.com<br>
              </p>
              <div class="social-links d-flex mt-3">
                <a href="#" class="d-flex align-items-center justify-content-center"><i class="bi bi-twitter"></i></a>
                <a href="#" class="d-flex align-items-center justify-content-center"><i class="bi bi-facebook"></i></a>
                <a href="#" class="d-flex align-items-center justify-content-center"><i class="bi bi-instagram"></i></a>
                <a href="#" class="d-flex align-items-center justify-content-center"><i class="bi bi-linkedin"></i></a>
              </div>
            </div>
          </div><!-- End footer info column-->

          <div class="col-lg-2 col-md-3 footer-links">
            <h4>Useful Links</h4>
            <ul>
              <li><a href="#">Home</a></li>
              <li><a href="#">About us</a></li>
              <li><a href="#">Services</a></li>
              <li><a href="#">Terms of service</a></li>
              <li><a href="#">Privacy policy</a></li>
            </ul>
          </div><!-- End footer links column-->

          <div class="col-lg-2 col-md-3 footer-links">
            <h4>Our Services</h4>
            <ul>
              <li><a href="#">Web Design</a></li>
              <li><a href="#">Web Development</a></li>
              <li><a href="#">Product Management</a></li>
              <li><a href="#">Marketing</a></li>
              <li><a href="#">Graphic Design</a></li>
            </ul>
          </div><!-- End footer links column-->

          <div class="col-lg-2 col-md-3 footer-links">
            <h4>Hic solutasetp</h4>
            <ul>
              <li><a href="#">Molestiae accusamus iure</a></li>
              <li><a href="#">Excepturi dignissimos</a></li>
              <li><a href="#">Suscipit distinctio</a></li>
              <li><a href="#">Dilecta</a></li>
              <li><a href="#">Sit quas consectetur</a></li>
            </ul>
          </div><!-- End footer links column-->

          <div class="col-lg-2 col-md-3 footer-links">
            <h4>Nobis illum</h4>
            <ul>
              <li><a href="#">Ipsam</a></li>
              <li><a href="#">Laudantium dolorum</a></li>
              <li><a href="#">Dinera</a></li>
              <li><a href="#">Trodelas</a></li>
              <li><a href="#">Flexo</a></li>
            </ul>
          </div><!-- End footer links column-->

        </div>
      </div>
    </div>

    <div class="footer-legal text-center position-relative">
      <div class="container">
        <div class="copyright">
          &copy; Copyright <strong><span>UpConstruction</span></strong>. All Rights Reserved
        </div>
        <div class="credits">
          <!-- All the links in the footer should remain intact. -->
          <!-- You can delete the links only if you purchased the pro version. -->
          <!-- Licensing information: https://bootstrapmade.com/license/ -->
          <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/upconstruction-bootstrap-construction-website-template/ -->
          Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
        </div>
      </div>
    </div>

  </footer>
  <!-- End Footer -->

  <a href="#" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <div id="preloader"></div>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>
</html>


