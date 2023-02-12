﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact us.aspx.cs" Inherits="Masterpiece.contact_us" %>

<!DOCTYPE html>

<html lang="en">
       <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
  
<head runat="server">
    <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  
    <title>Masterpiece_Contact us</title>
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
		html, 
body {
    overflow-x: hidden;
}

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: helvetica;
    font-weight: 300;
}



.map{
	position: fixed;
	width: 100vw;
	height: 100vh;
}
.map:after{
	content: "";
	position: absolute;
	top: 0;
	left: 0;
	height: 100%;
	width: 100%;
	background: linear-gradient(45deg, rgba(7, 45, 72, 0.8), rgba(195, 195, 195, 0.8));
}




.content{
/*	position: fixed;
*/	top: 60px;
	height: calc(100vh - 60px);
	width: 100vw;
	display: flex;
	align-items: center;
	justify-content: center;
	overflow: auto;
	padding: 20px;
}


.contact{
	width: 80%;
	max-width: 1080px;
	display: flex;
	 box-shadow: 0px 0px 40px rgba(0, 0, 0, 0.28);
 border-radius: 5px;
 overflow: hidden;
}


.other{
	width: 60%;
	background-image: url(assets/img/regs.png);
	background-size: cover;
	background-position: center;
	position: relative;
	display: flex;
 flex-direction: column;
 justify-content: flex-end;
}


.other:before{
	content: "";
	position: absolute;
	top: 0;
	left: 0;
	height: 100%;
	width: 100%;
/*	background: linear-gradient(45deg, rgb(36, 51, 66), rgba(36, 51, 66, 0.81));
*/
    background: linear-gradient(45deg, rgba(0, 0, 0, 0.6), rgba(36, 51, 66, 0.81));
}






.form{
	width: 40%;
	background-color: white;
	padding: 20px;
	display: flex;
	flex-direction: column;
	align-items: flex-end;
	
}
.form h1{
	text-align: center;
	margin-bottom: 20px;
	width: 100%;
}
.form form{
	width: 100%;
	display: flex;
	flex-direction: column;
	align-items: flex-end;
}
.flex-rev {
    display: flex;
    flex-direction: column-reverse;
    margin-bottom: 10px;
		width: 100%;
}

.flex-rev input, .flex-rev textarea {
    border: none;
    background-color: #e6e6e6;
    padding: 12px 10px;
    font-size: 16px;
    resize: none;
    margin-top: 7px;
    margin-bottom: 16px;
    border-radius: 5px;
    color: #243342;
    outline-color: #243342;
    outline-width: thin;
	 -webkit-appearance: none;
}
.flex-rev textarea{
	height: 150px;
}
button{
	-webkit-appearance: none;
	margin-right: 0;
}


.info {
    position: relative;
    padding: 20px;
}

h3 {}

.info h2 {
    color: white;
    font-size: 34px;
}

.info h3 {
    color: #bdb6a4;
    letter-spacing: 1.2px;
    margin-top:  20px;
}

.svg-wrap {
    display: flex;
    margin-top: 14px;
}

.svg-wrap a {
    border: 0;
    padding: 0;
    display: flex;
    color: #666bba;
    font-size: 16px;
    justify-content: center;
    align-items: center;
    font-style: italic;
}

.svg-wrap a svg {
    width: 20px;
    height: 20px;
    fill: white;
    transition: fill 0.2s ease-in-out;
    margin-right: 13px;
}

.svg-wrap a:hover svg {
    fill: #16f1dc;
    cursor: pointer;
}

.svg-wrap a:hover {
    background-color: transparent;
    color: #16f1dc;
    cursor: pointer;
}



@media screen and (max-width: 900px){
	.content{
		padding: 10px 0 0;
		display: block;
	}
	.map{
		display: none;
	}
	.contact{
		width: 100%;
		flex-direction: column-reverse;
		border-radius: 0;
		box-shadow: 0px 0px 0px 0px;
	}
	.other{
		width: 100%;
		padding: 20px 0;
	}
	.form{
		width: 100%;
	}
}

@media screen and (max-height: 660px){
	.content{
		align-items: flex-start;
	}
}

@media only screen and (min-device-width:0px) and (max-device-width:480px)
   {
.navimg{
    width: 76px;
    height: 40px;
       }
    }
  .cascading-right {
      margin-right: -50px;
    }

    @media (max-width: 991.98px) {
      .cascading-right {
        margin-right: 0;
      }
    }

	</style>
</head>
<body >
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

        <h2>Contact us</h2>
        <ol>
          <li><a href="home.aspx">Home</a></li>
          <li>Contact us</li>
        </ol>

      </div>
    </div><!-- End Breadcrumbs -->
    <form >
    

<div class="content">
	<div class="contact">
		<div class="other">
			<div class="info">
				<h3>More ways to get in touch </h3>
				<h3>Email</h3>
				<div class="svg-wrap">
					<a href=" ayahizzat@hotmail.com "><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 485.211 485.211"><path d="M485.21 363.906c0 10.637-2.99 20.498-7.784 29.174l-153.2-171.41 151.54-132.584c5.894 9.355 9.445 20.344 9.445 32.22v242.6zM242.607 252.793l210.863-184.5c-8.654-4.737-18.398-7.642-28.91-7.642H60.65c-10.523 0-20.27 2.906-28.888 7.643l210.844 184.5zm58.787-11.162l-48.81 42.735c-2.854 2.487-6.41 3.73-9.977 3.73-3.57 0-7.125-1.243-9.98-3.73l-48.82-42.736-155.14 173.6c9.3 5.834 20.198 9.33 31.984 9.33h363.91c11.785 0 22.688-3.496 31.984-9.33l-155.15-173.6zM9.448 89.086C3.554 98.44 0 109.43 0 121.305v242.602c0 10.637 2.978 20.498 7.79 29.174L160.97 221.64 9.448 89.086z"/></svg>
					 ayahizzat@hotmail.com </a>
				</div>
				<h3>Connect</h3>
				<div class="svg-wrap">
					<a href="https://instagram.com/ayahalzyout?igshid=YzgyMTM2MGM=" target="_blank"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M373.66 0H138.34C62.06 0 0 62.06 0 138.34v235.32C0 449.94 62.06 512 138.34 512h235.32C449.94 512 512 449.94 512 373.66V138.34C512 62.06 449.94 0 373.66 0zm96.976 373.66c0 53.472-43.503 96.976-96.977 96.976H138.34c-53.472 0-96.976-43.503-96.976-96.977V138.34c0-53.472 43.503-96.976 96.977-96.976h235.32c53.472 0 96.976 43.503 96.976 96.977v235.32z"/><path d="M370.586 238.14c-3.64-24.546-14.84-46.794-32.386-64.34-17.547-17.547-39.795-28.747-64.34-32.386-11.177-1.657-22.508-1.657-33.683 0-30.336 4.5-57.103 20.54-75.372 45.172-18.27 24.63-25.854 54.903-21.355 85.237 4.5 30.335 20.54 57.102 45.172 75.372 19.996 14.83 43.706 22.62 68.153 22.62 5.667 0 11.375-.42 17.083-1.266 30.336-4.5 57.103-20.542 75.372-45.173 18.27-24.63 25.855-54.9 21.356-85.236zM267.79 327.633c-19.404 2.882-38.77-1.973-54.526-13.66-15.757-11.687-26.02-28.81-28.896-48.216-2.878-19.405 1.973-38.77 13.66-54.527 11.688-15.758 28.81-26.02 48.217-28.898 3.574-.53 7.173-.795 10.772-.795s7.2.265 10.773.796c32.23 4.78 57.098 29.645 61.878 61.877 5.94 40.058-21.817 77.482-61.877 83.422zM400.05 111.95c-3.853-3.85-9.184-6.057-14.626-6.057S374.65 108.1 370.8 111.95c-3.852 3.853-6.06 9.175-6.06 14.626 0 5.45 2.208 10.773 6.06 14.625 3.85 3.852 9.182 6.06 14.624 6.06s10.773-2.207 14.625-6.06c3.85-3.85 6.057-9.182 6.057-14.624 0-5.443-2.207-10.774-6.058-14.625z"/></svg></a>
										
					<a href="https://www.facebook.com/ayah.alzyout" target="_blank"><svg xmlns="http://www.w3.org/2000/svg" width="60.734" height="60.733" viewBox="0 0 60.734 60.733"><path d="M57.378 0H3.352C1.502 0 0 1.5 0 3.354V57.38c0 1.852 1.502 3.353 3.352 3.353h29.086v-23.52h-7.914v-9.166h7.914v-6.76c0-7.843 4.79-12.116 11.787-12.116 3.355 0 6.232.252 7.07.36v8.2h-4.853c-3.805 0-4.54 1.81-4.54 4.463v5.85h9.08l-1.188 9.167h-7.892v23.52h15.475c1.852 0 3.355-1.503 3.355-3.35V3.35C60.732 1.5 59.23 0 57.378 0z"/></svg></a>
					
					<a href="https://www.linkedin.com/feed/?trk=msn-top-arae" target="_blank"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 478.165 478.165"><path d="M442.78 0H35.424C15.86 0 0 15.4 0 34.288v409.688c0 18.828 15.86 34.19 35.424 34.19H442.76c19.586 0 35.405-15.362 35.405-34.19V34.288C478.165 15.4 462.345 0 442.78 0zM145.003 400.244H72.78V184.412h72.224v215.832zm-36.16-245.28h-.48c-24.246 0-39.926-16.695-39.926-37.336 0-21.22 16.158-37.337 40.863-37.337 24.725 0 39.927 16.12 40.385 37.338.02 20.64-15.64 37.337-40.843 37.337zm296.54 245.28h-72.082V284.807c0-29.01-10.598-48.952-36.738-48.952-20.063 0-31.798 13.428-36.958 26.458-1.893 4.423-2.39 10.898-2.39 17.393v120.537H184.95s.916-195.63 0-215.832h72.263v30.604c9.484-14.684 26.658-35.703 65.01-35.703 47.577 0 83.16 30.863 83.16 97.168v123.766zm-148.61-184.532c.06-.22.16-.438.42-.677v.677h-.42z"/></svg></a>
				</div>
			</div>
		</div>
		<div class="form">
			<h1>Get In Touch</h1>
			<form action="">
				<div class="flex-rev">
					<input type="text" placeholder="Connor Gaunt" name="name" id="name" />
					<label for="name">Full Name</label>
				</div>
				<div class="flex-rev">
					<input type="email" placeholder="connor@connorgaunt.com" name="email" id="email" />
					<label for="email">Your Email</label>
				</div>

				<div class="flex-rev">
					<textarea placeholder="I have an idea for a project...." name="message" id="message" /></textarea>
					<label for="message">Email Message</label>
				</div>
				<button style="
    display: inline-block;
    padding: 14px 30px;
    text-decoration: none;
    color: #74663d;
    letter-spacing: 1.2px;
    font-size: 14px;
    border: 1px solid #74663d;
    border-radius: 7px;
    margin-right: 20px;
    transition: 0.15s ease-in-out;
    color: white;
    background: linear-gradient(45deg, rgba(0, 0, 0, 0.6), rgba(36, 51, 66, 0.81));">Send Email</button>
			</form>
		</div>
	</div>
</div>
       </form>
          

          </main>
        
         <!-- ======= Footer ======= -->
  <footer id="footer" class="footer" style="margin-top:0">

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

