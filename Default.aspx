<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="E_ShoppingWebsite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My E-Shopping Website</title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" >
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link href="css/Custom.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class ="container">
                    <div class ="navbar-header">
                        <button type="button" class="navbar-toggler" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class ="sr-only">Toggle Navigation</span>
                            <span class ="icon-bar"></span>
                            <span class ="icon-bar"></span>
                            <span class ="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="Default.aspx"><span ><img src="icons/ultraviolet-4k-wallpaper-1600×1200.jpg" alt="MyEshopping" height="30" /></span>MyEShopping </a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class ="nav navbar-nav navbar-right">
                            <li class ="active"><a href ="Default.aspx">Home</a></li>
                            <li ><a href ="#">About</a></li>
                            <li ><a href ="#">Contact</a></li>
                            <li ><a href ="#">Blog-</a></li>
                            <li class="dropdown">
                            <a href ="#" class ="dropdown-toggle" data-toggle="dropdown">Product<b class ="caret"></b></a>
                                <ul class ="dropdown-menu">
                                    <li class="dropdown-header">Men</li>
                                    <li role="separator" class="divider"></li>
                                    <li> <a href ="#">Shirts</a></li>
                                     <li> <a href ="#">Pants</a></li>
                                     <li> <a href ="#">Denim</a></li>

                                    <li class="dropdown-header">Women</li>
                                      <li role="separator" class="divider"></li>
                                    <li> <a href ="#">Top</a></li>
                                     <li> <a href ="#">Pants</a></li>
                                     <li> <a href ="#">Denim</a></li>
                                </ul> 
                                </li>
                            <li> <a href ="SignUp.aspx">SignUp</a></li>
                             <li> <a href ="SignIn.aspx">SignIn</a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <!-- image slider -->
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
        <img src="imgslider/images.jpg" alt="Los Angeles" style="width:100%;">
          <div class="carousel-caption">
          <h3>Shopping</h3>
          <p>Shopping is great.</p>
        </div>
      </div>

      <div class="item">
        <img src="imgslider/fashion.jpg" alt="Chicago" style="width:100%;">
          <div class="carousel-caption">
          <h3>Women Shopping</h3>
          <p>50% off</p>
              <p><a class ="btn btn-lg btn-primary" href="#" role="button">Buy Now</a></p>
        </div>
      </div>
    
      <div class="item">
        <img src="imgslider/Slide.jpg" alt="New york" style="width:100%;">
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

                <!-- image slider-->

        </div>
        <!-- middle content start -->
        <hr />
        <div class ="container center">
            <div class ="row">
                <div class ="col-lg-4">
                    <img class ="img-circle" src="Jewellery/necklace.jpg" alt="thumb" width ="123" height ="122" />
                    <h2>Mobile</h2>
                    <p>ornamental pieces, including rings, earrings, brooches, cufflinks, necklaces, bracelets, pendants, etc., that are worn for personal adornment.</p>
                    <p> <a class ="btn btn-default" href="#" role="button">View More &raquo</a></p>
                </div>


                <div class ="col-lg-4">
                    <img class ="img-circle" src="Images/heels.jpg" alt="thumb" width ="123" height ="122" />
                    <h2>Footwear</h2>
                    <p>ornamental pieces, including rings, earrings, brooches, cufflinks, necklaces, bracelets, pendants, etc., that are worn for personal adornment.</p>
                    <p> <a class ="btn btn-default" href="#" role="button">View More &raquo</a></p>
                </div>

                <div class ="col-lg-4">
                    <img class ="img-circle" src="Images/BlackpinkLook.jpg" alt="thumb" width ="123" height ="122" />
                    <h2>Clothes</h2>
                    <p>ornamental pieces, including rings, earrings, brooches, cufflinks, necklaces, bracelets, pendants, etc., that are worn for personal adornment.</p>
                    <p> <a class ="btn btn-default" href="#" role="button">View More &raquo;</a></p>
                </div>
            </div>
        </div>
        <!--middle end -->

          <!-- footer content start -->
        <footer>
            <div class ="container">
                <p class ="pull-right"> <a href="#">Back to top</a></p>
                <p>&copy;2020 Ekam &middot; <a href ="Default.aspx">Home</a>&middot;<a href ="#">About</a>&middot;<a href ="#">Contact</a>&middot;<a href ="#">Products</a> </p>
            </div>
        </footer>

          <!-- footer content end -->
    </form>
    
    
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
