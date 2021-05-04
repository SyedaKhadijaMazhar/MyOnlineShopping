<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp</title>
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
                            <li class="active"><a href="Default.aspx">Home</a></li>
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
                </div>

         <!----Sign Up open ---->
        <div class="center-page">
            <label class="col-xs-11">UserName:</label>
            <div class="col-xs-11">
             <asp:TextBox ID="txtUname" runat="server" Class="form-control" placeholder="Enter Your Name"></asp:TextBox>
                </div>

             <label class="col-xs-11">Password:</label>
            <div class="col-xs-11">
             <asp:TextBox ID="txtPass" runat="server" Class="form-control" placeholder="Enter Your Password"></asp:TextBox>
                </div>

             <label class="col-xs-11">Confirm Password:</label>
            <div class="col-xs-11">
             <asp:TextBox ID="txtCPass" runat="server" Class="form-control" placeholder="Enter Your Confirm Passowrd"></asp:TextBox>
                </div>

             <label class="col-xs-11">Your Full Name:</label>
            <div class="col-xs-11">
             <asp:TextBox ID="txtName" runat="server" Class="form-control" placeholder="Enter Your Full Name"></asp:TextBox>
                </div>

             <label class="col-xs-11">Email:</label>
            <div class="col-xs-11">
             <asp:TextBox ID="txtEmail" runat="server" Class="form-control" placeholder="Enter Your Email"></asp:TextBox>
                </div>

             <label class="col-xs-11"></label>
            <div class="col-xs-11">
                <asp:Button ID="txtsignup" Class="btn btn-success" runat="server" Text="SignUp" />
                </div>
        </div>
       
         <!----Sign Up close ---->
    </form>
</body>
</html>
