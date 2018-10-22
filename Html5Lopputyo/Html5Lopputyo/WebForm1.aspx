﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Html5Lopputyo.WebForm1" %>

<!DOCTYPE html>

<html lang="en">
<head>
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Bootstrap Theme Simply Me</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  body {
      font: 20px Montserrat, sans-serif;
      line-height: 1.8;
      color: #f5f6f7;
  }
  p {font-size: 16px;}
  .margin {margin-bottom: 45px;}
  .bg-1 { 
      background-color: #1abc9c; /* Green */
      color: #ffffff;
  }
  .bg-2 { 
      background-color: #474e5d; /* Dark Blue */
      color: #ffffff;
  }
  .bg-3 { 
      background-color: #ffffff; /* White */
      color: #555555;
  }
  .bg-4 { 
      background-color: #2f2f2f; /* Black Gray */
      color: #fff;
  }
  .container-fluid {
      padding-top: 70px;
      padding-bottom: 70px;
  }
  #googleMap {
      width: 100%;
      height: 400px;
      -webkit-filter: grayscale(100%);
      filter: grayscale(100%);
  }  
  .navbar {
      padding-top: 15px;
      padding-bottom: 15px;
      border: 0;
      border-radius: 0;
      margin-bottom: 0;
      font-size: 12px;
      letter-spacing: 5px;
  }
  .navbar-nav  li a:hover {
      color: #1abc9c !important;
  }
  </style>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Portofino Bed and Breakfast</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">WHO</a></li>
        <li><a href="#">WHAT</a></li>
        <li><a href="#">WHERE</a></li>
      </ul>
    </div>
  </div>
</nav>

<!-- First Container -->
<div class="container-fluid bg-1 text-center">
  <h3 class="margin">Welcome!</h3>
  <img src="PFveneet.jpg" class="img-responsive img-circle margin" style="display:inline" alt="Veneet" width="350" height="350">
  <h3>We have Your Next Holiday planned!</h3>

</div>

    <!-- Container (bnb section) -->
<div id="band" class="container-fluid bg-1 text-center">
  <h3>The Bed And Breakfast</h3>
  <p><em>We love The Dolce Vita!</em></p>
  <p>Portofino is a fishing village on the Italian Riviera coastline, southeast of Genoa city. Pastel-colored houses, high-end boutiques and seafood restaurants fringe its Piazzetta, a small cobbled square overlooking the harbor, which is lined with super-yachts. A path leads from the Piazzetta to Castello Brown, a 16th-century fortress and museum with art exhibitions and panoramic views of the town and the Ligurian Sea.</p>
  <br>
  <div class="row">
    <div class="col-sm-4">
      
      <a href="#demo" data-toggle="collapse">
        <img src="PFveneet.jpg" class="img-circle person" alt="terassi" width="255" height="255">
      </a>
     
    </div>
    <div class="col-sm-4">
      
      <a href="#demo2" data-toggle="collapse">
        <img src="PFveneet.jpg" class="img-circle person" alt="pf3" width="255" height="255">
      </a>
     
    </div>
    <div class="col-sm-4">
      
      <a href="#demo3" data-toggle="collapse">
        <img src="PFveneet.jpg" class="img-circle person" alt="kansi" width="255" height="255">
      </a>
      
    </div>
  </div>
</div>

    <!-- contact -->
<div id="contact" class="container-fluid bg-1 text-center"> 
  <h3 class="text-center">Contact</h3>
  <p class="text-center"><em>Need more information? Contact us!</em></p>

  <div class="row">
    <div class="col-md-4">
      <p>Thinking about your next trip? Drop us a note.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span>Portofino, IT</p>
      <p><span class="glyphicon glyphicon-phone"></span>Phone: +00 1515151515</p>
      <p><span class="glyphicon glyphicon-envelope"></span>Email: mail@mail.com</p>
    </div>
    <div class="col-md-8">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea>
      <br>
      <div class="row">
        <div class="col-md-12 form-group">
          <button class="btn pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
  </div>
    </div>
    
<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
  <h3 class="margin">Why choose us?</h3>
  <p>We have been rated number 1 Bed and Breakfast in Portofino by TripAdvisor. Seach the Must-See places to visit in Portofino from below! </p>
  <a href="#" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span> Search
  </a>
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <h4 class="margin">Where To Find Us?</h4><br>
  <div class="row">
    <div class="col-sm-4">
      <p>Near the pictoresque main square.</p>
      <img src="PF3.jpg" class="img-responsive margin" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-4"> 
      <p>Near the amazing Sea of Genoa.</p>
      <img src="PFkansi.jpg" class="img-responsive margin" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-4"> 
      <p>Near the many award-winning restaurants and trattorias of Portofino.</p>
      <img src="PFterassi.jpg" class="img-responsive margin" style="width:100%" alt="Image">
    </div>
  </div>
</div>

<!-- Footer -->
<footer class="container-fluid bg-4 text-center">
  <p>Bootstrap Theme Made By <a href="https://www.w3schools.com">www.w3schools.com</a></p> 
</footer>

</body>
</html>

