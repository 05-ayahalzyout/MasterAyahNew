<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About Us.aspx.cs" Inherits="Masterpiece.About_Us" %>

<!DOCTYPE html>
<html lang="en">
       <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
  
<head runat="server">
    <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  
    <title>Masterpiece_About us</title>
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
.social-link {
  width: 30px;
  height: 30px;
  border: 1px solid #ddd;
  display: flex;
  align-items: center;
  justify-content: center;
  color: #666;
  border-radius: 50%;
  transition: all 0.3s;
  font-size: 0.9rem;
}

.social-link:hover,
.social-link:focus {
  background: #ddd;
  text-decoration: none;
  color: #555;
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
          <li><a href="About Us.aspx" class="active">About us</a></li>
          <li><a href="categore.aspx">Services</a></li>
          <li><a href="contact us.aspx">Contact us</a></li>
          <li><a href="Registration.aspx">Sign in</a></li>
        </ul>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->
      <main id="main">

      <div class="breadcrumbs d-flex align-items-center" style="background-image: url('assets/img/breadcrumbs-bg.jpg');">
      <div class="container position-relative d-flex flex-column align-items-center" data-aos="fade">

        <h2>About us</h2>
        <ol>
          <li><a href="home.aspx">Home</a></li>
          <li>About us</li>
        </ol>

      </div>
    </div><!-- End Breadcrumbs -->

    <form id="form1" runat="server">
        <div>
            <div class="bg-light">
  <div class="container py-5">
    <div class="row h-100 align-items-center py-5">
      <div class="col-lg-6">
       
        <p class="lead text-muted mb-0">We are very pleased with your love for knowing us and paying attention to the details of our site ....</p>
        <p class="lead text-muted">We receive from our clients their ideas for their projects and transfer them to them for reality, once they choose from us the best workers and the most skilled people who work for us
            <a href="Registration.aspx" class="text-muted"> <br />
                    <u>Works We Offer</u></a>
        </p>
      </div>
      <div class="col-lg-6 d-none d-lg-block">
          <img src="assets/img/aa.jpg" alt="" class="img-fluid" style="border-radius:40%;">

      </div>
        
    </div>
  </div>
</div>

<div class="bg-white py-5">
  <div class="container py-5">
        <div class="row align-items-center">
      <div class="col-lg-5 px-5 mx-auto">
          <img src="assets/img/aaaa.jpg" alt="" class="img-fluid mb-4 mb-lg-0" style="border-radius:10%;"></div>
      <div class="col-lg-6">
                  <h2 class="font-weight-light">Our available services:</h2>

           <p class="font-italic text-muted mb-4">1-construction.<br />
            2-Painting.<br />
            3-Tiles.<br />
            4- Kitchen design.<br />
            5-Roof Insulation.<br />
            6-Electricity Extension.<br />
            7-Water extension.<br />
            8-Sewage extension.<br />
            9-Interior Decoration.<br />
            
        </p>
      </div>
    </div>
   
  
  </div>
     <div class="row align-items-center mb-5"style="margin-left:5%;">
      <div class="col-lg-6 order-2 order-lg-1" >
                  <h2 class="font-weight-light">We make dreams and ideas come true</h2>

               <p class="font-italic text-muted mb-4">We have you can build your dream home from the ground up, or build your company, store or any project. You will even be able to renovate or add to your home ... All these will be found with us.</p>

      </div>
      <div class="col-lg-5 px-5 mx-auto order-1 order-lg-2"><img src="assets/img/a.jpg" alt="" class="img-fluid mb-4 mb-lg-0" style="border-radius:40%;"></div>
    </div>
      <div class="row align-items-center">
      <div class="col-lg-5 px-5 mx-auto">
          <img src="assets/img/end.jpg" alt="" class="img-fluid mb-4 mb-lg-0" style="border-radius:10%;"></div>
      <div class="col-lg-6">

         <p class="lead text-muted">Contact us and tell us your opinion about us and we hope that we have liked you
         <br /><br /><a href="contact us.aspx" class="btn btn-light px-5 rounded-pill shadow-sm">Contact us</a>

        </p>
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

