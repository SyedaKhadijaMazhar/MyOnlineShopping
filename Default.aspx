<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My Online Shopping Website</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="Google Chrome" />
    <link href="css/Custom.css" rel="stylesheet" />
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="navbar navbar-default navbar-fixed-top" role="navigation">

                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle Navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="Default.aspx"><span><img src="icons/ecommerce.png" alt="MyOnlineShopping" height="30" /></span>MyOnlineShopping</a>


                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="Default.aspx">Home</a></li>
                                <li><a href="#">About</a></li>
                                <li><a href="#">Contact</a></li>
                             <li><a href="#">Blog-</a></li>
                             <li class="dropdown">
                                 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>
                                 <ul class="dropdown-menu">
                                  
                                     <li class="dropdown-header">Men</li>
                                     <li role="separator" class="divider"></li>
                                     <li><a href="#">Pants</a></li>
                                     <li><a href="#">Shirts</a></li>
                                     <li><a href="#">Denims</a></li>
                                      <li role="separator" class="divider"></li>
                                     <li class="dropdown-header">Women</li>
                                       <li role="separator" class="divider"></li>
                                     <li><a href="#">Tops</a></li>
                                     <li><a href="#">Leggings</a></li>
                                     <li><a href="#">Denims</a></li>
                                 </ul>
                             </li>
                            <li><a href="SignUp.aspx">Registration</a></li>
                        </ul>



                    </div>



                </div>



            </div>

            <!----image slider open ---->
            <div class="container">
  <h2>Carousel Example</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="imageslider/pic1.jpg" alt="Los Angeles" style="width:100%;  height:450px;">
           <div class="carousel-caption">
          <p><a class="btn btn-lg btn-primary" href="#" role="button">Buy Now</a></p>
        
        </div>
      </div>

      <div class="item">
        <img src="imageslider/pic2.png" alt="Chicago" style="width:100%; height:450px;">
      </div>
    
      <div class="item">
        <img src="imageslider/pic3.jpg" alt="New york" style="width:100%;  height:450px;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>



            <!----image slider close ---->


 </div>

         <!----Middle Contents open ---->
        <hr />
        <div class="container center">
            <div class="row">
                <div class="col-lg-4">
                    <img class="img-circle" src="images/mob.jpg" alt="thumb" width="140" height="140" />
                    <h2>Mobiles</h2>
                    <p>No more blurred images. This smartphone comes with a 64 MP camera, which offers clear and sharp resolution images at all times.
                        With the 3X Hybrid Optic Zoom and the Super Resolution Zoom bolstered by AI, the Samsung Galaxy S20+ lets you get close to the action and click shots that you couldn’t even find before....</p>
                     <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>

                </div>
                 <div class="col-lg-4">
                    <img class="img-circle" src="images/shoe.png" alt="thumb" width="140" height="140" />
                    <h2>Shoes</h2>
                    <p>No more blurred images. This smartphone comes with a 64 MP camera, which offers clear and sharp resolution images at all times.
                        With the 3X Hybrid Optic Zoom and the Super Resolution Zoom bolstered by AI, the Samsung Galaxy S20+ lets you get close to the action and click shots that you couldn’t even find before....</p>
                     <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>

                </div>
                 <div class="col-lg-4">
                    <img class="img-circle" src="images/shirts.jpg" alt="thumb" width="140" height="140" />
                    <h2>Clothes</h2>
                    <p>No more blurred images. This smartphone comes with a 64 MP camera, which offers clear and sharp resolution images at all times.
                        With the 3X Hybrid Optic Zoom and the Super Resolution Zoom bolstered by AI, the Samsung Galaxy S20+ lets you get close to the action and click shots that you couldn’t even find before....</p>
                     <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>

                </div>

            </div>

        </div>




         <!----Middle Contents close ---->




         <!----Footer Contents open ---->
        <footer>

            <div class="container">
                <p class="pull-right"><a href="#">Back to top</a></p>
                <p>&copy; 2021 Khadija &middot; <a href="Default.aspx">Home</a>&middot;<a href="#">About</a>&middot;<a href="#">Contact</a>&middot;<a href="#">Products</a></p>

            </div>


        </footer>


         <!----Footer Contents close ---->
    </form>
 
</body>
</html>
