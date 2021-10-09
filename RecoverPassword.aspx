<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RecoverPassword.aspx.cs" Inherits="E_ShoppingWebsite.RecoverPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Reset your password</title>
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
                    </div>
                </div>

            <div class="container">
                    <div class ="form-horizontal">
                        <h2>Reset Password</h2>
                        <hr />
                        <h3>Please enter your email address</h3>
                        <div class="form-group">
                            <asp:Label ID="lblNewPassword" CssClass="col-md-2 control-label" runat="server" Text="your new Password" Visible="False"></asp:Label>
                            <div class ="col-md-3">
                                <asp:TextBox ID="txtNewPass" CssClass="form-control" TextMode="Password" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidatorNewPass" CssClass="text-danger" runat="server" ErrorMessage="Enter your Password" ControlToValidate="txtNewPass" ForeColor="Red"></asp:RequiredFieldValidator>
                            </div>
                        </div>
                         <h3>Please confirm your email address</h3>
                        <div class="form-group">
                            <asp:Label ID="lblConfirmPass" CssClass="col-md-2 control-label" runat="server" Text="Confirm new Password" Visible="False"></asp:Label>
                            <div class ="col-md-3">
                                <asp:TextBox ID="txtConfirmPass" CssClass="form-control" TextMode="Password" runat="server" Visible="False"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidatorConfirmPass" CssClass="text-danger" runat="server" ErrorMessage="Enter your new Password" ControlToValidate="txtConfirmPass" ForeColor="Red"></asp:RequiredFieldValidator>
                                <asp:CompareValidator ID="CompareValidatorPass" runat="server" ErrorMessage="confirm password not match.. try again" ControlToValidate="txtConfirmPass" ForeColor="Red" ControlToCompare="txtNewPass"></asp:CompareValidator>
                            </div>
                        </div>

                        <div class ="form-group">
                            <div class = "col-md-2"> </div>
                            <div class= "col-md-6">
                                <asp:Button ID="btnResetPass" CssClass="btn btn-default" runat="server" Text="Reset" Visible="False" />
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
