<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignIn</title>
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
                            <li><a href="SignUp.aspx">SignUp</a></li>
                             <li class="active"><a href="SignIn.aspx">SignIn</a></li>
                        </ul>



                    </div>



                </div>



            </div>
                </div>
           
             <br />
             <br />
             <br />


             <!----SignIn Form open ---->
            <div class="container">
                

                <div class="form-horizontal">
                      <h2>Login Form</h2>
                    <hr />
                   
                    <div class="form-group">
                        <asp:Label ID="Label1" CssClass="col-md-2 control-label" runat="server" Text="Username"></asp:Label>
                        <div class="col-md-3">
                            <asp:TextBox ID="txtUsername" CssClass="form-control" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorUserName" runat="server" CssClass="text-danger" ErrorMessage=" Please Enter Username" ControlToValidate="txtUsername" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>

                    </div>

                     <div class="form-group">
                        <asp:Label ID="Label2" CssClass="col-md-2 control-label" runat="server" Text="Password"></asp:Label>
                        <div class="col-md-3">
                            <asp:TextBox ID="txtPass" TextMode="Password" CssClass="form-control" runat="server"></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidatorPassword" runat="server" CssClass="text-danger" ErrorMessage=" Please Enter Password" ControlToValidate="txtPass" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>

                    </div>

                     <div class="form-group">
                         <div class="col-md-2"></div>
                        
                        <div class="col-md-6">
                            <asp:CheckBox ID="CheckBox1" runat="server" />
                            <asp:Label ID="Label3" CssClass=" control-label" runat="server" Text="Remember me"></asp:Label>
                        </div>

                    </div>

                     <div class="form-group">
                         <div class="col-md-2"></div>
                        
                        <div class="col-md-6">
                            <asp:Button ID="btnLogin" CssClass="btn btn-success" runat="server" Text="Login &raquo;" />
                          
                        </div>

                    </div>


                </div>
            </div>

             <!----SignIn Form close ---->
            

              <!----Footer Contents open ---->
        <hr />
        <footer style="width:auto;  height:auto;   position:absolute;  top:600px;  bottom:0;   left:0;  right:0;  margin:auto;">

            <div class="container">
                <p class="pull-right"><a href="#">Back to top</a></p>
                <p>&copy; 2021 Khadija &middot; <a href="Default.aspx">Home</a>&middot;<a href="#">About</a>&middot;<a href="#">Contact</a>&middot;<a href="#">Products</a></p>

            </div>


        </footer>


         <!----Footer Contents close ---->
    </form>
</body>
</html>
