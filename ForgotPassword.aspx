﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForgotPassword.aspx.cs" Inherits="E_ShoppingWebsite.FogotPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Forgot Password </title>
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
                            
                             <li> <a href ="SignIn.aspx">SignIn</a></li>
                        </ul>
                    </div>
                </div>
            </div>


            <div>
                <div class="container">
                    <div class ="form-horizontal">
                        <h2>Recover Password</h2>
                        <hr />
                        <h3>Please enter your email address, we will send you the recovery link for your password</h3>
                        <div class="form-group">
                            <asp:Label ID="lblEmail" CssClass="col-md-2 control-label" runat="server" Text="your Email Address"></asp:Label>
                            <div class ="col-md-3">
                                <asp:TextBox ID="txtEmailID" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidatorEmail" CssClass="text-danger" runat="server" ErrorMessage="Enter your email" ControlToValidate="txtEmailID" ForeColor="Red"></asp:RequiredFieldValidator>
                            </div>
                        </div>

                        <div class ="form-group">
                            <div class = "col-md-2"> </div>
                            <div class= "col-md-6">
                                <asp:Button ID="btnResetPass" CssClass="btn btn-default" runat="server" Text="Send" OnClick="btnResetPass_Click" />
                                 <asp:Label ID="lblResetPassMsg" CssClass="text-success" runat ="server" ></asp:Label>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </form>

    <!-- footer content start -->
        <hr />
        <footer>
            <div class ="container">
                <p class ="pull-right"> <a href="#">Back to top</a></p>
                <p>&copy;2020 Ekam &middot; <a href ="Default.aspx">Home</a>&middot;<a href ="#">About</a>&middot;<a href ="#">Contact</a>&middot;<a href ="#">Products</a> </p>
            </div>
        </footer>

          <!-- footer content end -->
</body>
</html>
