<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserHome.aspx.cs" Inherits="E_ShoppingWebsite.UserHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" >
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link href="css/Custom.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <title>User Home Page</title>
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
                            <li ><a href ="Default.aspx">Home</a></li>
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
                            <li>
                                <asp:Button ID="bthlogout" CssClass="btn btn-default navbar-btn" runat="server" Text="Sign Out" /> </li>
                             
                        </ul>
                    </div>
                </div>
            </div>
            </div>
          
        <asp:Label ID="lblSuccess" runat="server" CssClass="text-success"></asp:Label>

        <!--Footer content start here -->

         <hr />
        <footer>
            <div class ="container">
                <p class ="pull-right"> <a href="#">Back to top</a></p>
                <p>&copy;2020 Ekam &middot; <a href ="Default.aspx">Home</a>&middot;<a href ="#">About</a>&middot;<a href ="#">Contact</a>&middot;<a href ="#">Products</a> </p>
            </div>
        </footer>
            <!-- footer content end -->
    </form>
</body>
</html>
