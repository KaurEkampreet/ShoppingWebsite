<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="E_ShoppingWebsite.SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignIn</title>
     <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" >
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link href="css/Custom.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
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
                            <li> <a href ="SignUp.aspx">SignUp</a></li>
                             <li class ="active"> <a href ="SignIn.aspx">SignIn</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            </div>
          </div>


        <br />
        <br />
        <br />
        <!-- start signin form -->

        <div class = "container">
            <div class = "form-horizontal">
                <h2>LoginForm</h2>
                <hr />
                <div class ="form-group">
                    <asp:Label ID="Label1" CssClass="col-md-2 control-label " runat="server" Text="UserName"></asp:Label>
                    <div class ="col-md-3">
                        <asp:TextBox ID="txtUsername" CssClass="form-control"  runat="server"></asp:TextBox>
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidatorUserName" runat="server" CssClass="text-danger" ErrorMessage="Please Enter UserName" ForeColor="#FF3300"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>


                <div class ="form-group">
                    <asp:Label ID="Label2" CssClass="col-md-2 control-label" runat="server" Text="Password"></asp:Label>
                    <div class ="col-md-3">
                        <asp:TextBox ID="txtPass" CssClass="form-control"  runat="server" TextMode="Password"></asp:TextBox>
                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidatorPass" runat="server" CssClass="text-danger" ErrorMessage="Please Enter Password" ForeColor="#FF3300"></asp:RequiredFieldValidator>--%>
                    </div>
                </div>

               <div class ="form-group">
                  <div class ="col-md-2"></div>
                    <div class ="col-md-6">
                        <asp:CheckBox ID="CheckBox1" runat="server" />
                          <asp:Label ID="Label3" CssClass="control-label" runat="server" Text="Remember me"></asp:Label>
                    </div>
                </div>

                <div class ="form-group">
                  <div class ="col-md-2"></div>
                    <div class ="col-md-6">      
                        <asp:Button ID="btnLogin" CssClass="btn-success" runat="server" Text="Login&raquo;" OnClick="btnLogin_Click" />
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SignUp.aspx">Sign Up</asp:HyperLink>
                    </div>
                </div>


                <div class ="form-group">
                  <div class ="col-md-2"></div>
                    <div class ="col-md-6">      
                        <asp:Label ID="lblError" CssClass="text-danger" runat ="server" ></asp:Label>
                    </div>
                </div>

            </div>
        </div>
             

             <!-- footer content start -->
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
