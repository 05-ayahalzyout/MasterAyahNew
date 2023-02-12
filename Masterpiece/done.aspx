<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="done.aspx.cs" Inherits="Masterpiece.done" %>

<!DOCTYPE html>

<html lang="en">
       <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
  
<head runat="server">
    <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  
    <title>Masterpiece_Done</title>
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
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
	      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
	        <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

	      <script src="https://kit.fontawesome.com/a8b56cb52b.js" crossorigin="anonymous"></script>


	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <style>
        <!-- HTML !-->
<button class="button-91" role="button">Button 91</button>

/* CSS */
.button-91 {
  color: #fff;
  padding: 15px 25px;
  background-color: #38D2D2;
  background-image: radial-gradient(93% 87% at 87% 89%, rgba(0, 0, 0, 0.23) 0%, transparent 86.18%), radial-gradient(66% 66% at 26% 20%, rgba(255, 255, 255, 0.55) 0%, rgba(255, 255, 255, 0) 69.79%, rgba(255, 255, 255, 0) 100%);
  box-shadow: inset -3px -3px 9px rgba(255, 255, 255, 0.25), inset 0px 3px 9px rgba(255, 255, 255, 0.3), inset 0px 1px 1px rgba(255, 255, 255, 0.6), inset 0px -8px 36px rgba(0, 0, 0, 0.3), inset 0px 1px 5px rgba(255, 255, 255, 0.6), 2px 19px 31px rgba(0, 0, 0, 0.2);
  border-radius: 14px;
  font-weight: bold;
  font-size: 16px;

  border: 0;

  user-select: none;
  -webkit-user-select: none;
  touch-action: manipulation;

  cursor: pointer;
}
        .page-holder {
  min-height: 100vh;
}

.bg-cover {
  background-size: cover !important;
}
.display-4 {
    font-size: calc(1.475rem + 2.7vw);
    line-height: 1.2;
        font-family:Caveat Regular;

}
.lead {
    font-size: 1.25rem;
    font-weight: 300;
    font-family:Caveat Regular;
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
          <li><a href="contact us.aspx">Contact us</a></li>
          <li><a href="Registration.aspx">Sign in</a></li>
        </ul>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->
      <main id="main">
    <form id="form1" runat="server">
        <div>
<div style="background: url(assets/img/cont.jpg)" class="page-holder bg-cover">

  <div class="container py-5">
    <header class="text-center text-white py-5">
      <h1 class="display-4 font-weight-bold mb-4" style="background: rgb(42,32,37);
background: linear-gradient(90deg, rgba(42,32,37,1) 0%, rgba(72,75,78,0.3501050078234419) 100%);">Subscribe</h1>
       <br /><br />
        <p class="lead mb-0" style="font-weight: 900">Choose the payment method that suits you <br />"To subscribe and ensure the continuity of our services for you, make sure to pay in the way that suits you within the two options available to you"</p>
    </header>
      <br /><br />
      <div style=" display: grid; column-gap:259px; grid-template-columns: auto auto ;  padding: 19px;    margin-left: 10%;">

    <div class="text-white" style="background: rgb(42,32,37); padding: 10px;
background: linear-gradient(90deg, rgba(42,32,37,1) 0%, rgba(72,75,78,0.3501050078234419) 100%);width:90%;height:200px; ">
   <h3 style="margin-left:35%;    font-family:Caveat Regular;
"><br />Monthly</h3>
        <br />
        <p style="    font-family:Caveat Regular;
margin-left:20%;font-size:large">Subscribe for 2 month<br /> Push 100JD/month</p>
        <asp:Button ID="Button2" runat="server" CssClass="button-91" Text="Subscribe Now" Style="color: #fff;font-family:Caveat Regular;
  padding: 15px 25px;
  background-color:rgb(42,32,37);
  background-image: radial-gradient(93% 87% at 87% 89%, rgba(0, 0, 0, 0.23) 0%, transparent 86.18%), radial-gradient(66% 66% at 26% 20%, rgba(255, 255, 255, 0.55) 0%, rgba(255, 255, 255, 0) 69.79%, rgba(255, 255, 255, 0) 100%);
  box-shadow: inset -3px -3px 9px rgba(255, 255, 255, 0.25), inset 0px 3px 9px rgba(255, 255, 255, 0.3), inset 0px 1px 1px rgba(255, 255, 255, 0.6), inset 0px -8px 36px rgba(0, 0, 0, 0.3), inset 0px 1px 5px rgba(255, 255, 255, 0.6), 2px 19px 31px rgba(0, 0, 0, 0.2);
  border-radius: 14px;
  font-weight: bold;
  font-size: 16px;

  border: 0;

  user-select: none;
  -webkit-user-select: none;
  touch-action: manipulation;

  cursor: pointer;"  />
    </div>
        <div class="text-white" style="    font-family:Caveat Regular;
background: rgb(42,32,37); padding: 10px;background: linear-gradient(90deg, rgba(42,32,37,1) 0%, rgba(72,75,78,0.3501050078234419) 100%);width:90%;height:200px;">
   <h3 style="margin-left:35%"><br />Yearly</h3>
        <br />
        <p style="    font-family:Caveat Regular;
margin-left:20%;font-size:large">Subscribe for 1 year<br /> Push 500JD/month</p>
            <asp:Button ID="Button1" runat="server" CssClass="button-91" Text="Subscribe Now" Style="color: #fff; 
  padding: 15px 25px;
  background-color: rgb(42,32,37);
  background-image: radial-gradient(93% 87% at 87% 89%, rgba(0, 0, 0, 0.23) 0%, transparent 86.18%), radial-gradient(66% 66% at 26% 20%, rgba(255, 255, 255, 0.55) 0%, rgba(255, 255, 255, 0) 69.79%, rgba(255, 255, 255, 0) 100%);
  box-shadow: inset -3px -3px 9px rgba(255, 255, 255, 0.25), inset 0px 3px 9px rgba(255, 255, 255, 0.3), inset 0px 1px 1px rgba(255, 255, 255, 0.6), inset 0px -8px 36px rgba(0, 0, 0, 0.3), inset 0px 1px 5px rgba(255, 255, 255, 0.6), 2px 19px 31px rgba(0, 0, 0, 0.2);
  border-radius: 14px;
  font-weight: bold;
  font-size: 16px;

  border: 0;

  user-select: none;
  -webkit-user-select: none;
  touch-action: manipulation;

  cursor: pointer;" />

    </div>
</div>
  </div>
</div>
        </div>
    </form>
</main>
</body>
</html>
