<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="ComputerShopInventory.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
   <meta http-equiv="X-UA-Compatible" content="IE=edge"> 
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
     <link href="css/Custom.css" rel="stylesheet" />
</head>
<body>
    
    <form id="form1" runat="server">
        <div>
            <%--<img src ="grocery/grobg.jpg" class="bgimg" alt="grobg" style="height:100%; width:1366px; z-index : 0.5; position:absolute; top:0; left:0;  "/> --%>
             <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle=".navbar-collapse">
                            <span class="sr-only">Toggle Navigation </span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>

                        </button>
                        <a class="navbar-brand" href="Default.aspx"><span>
                            <img src="ComputerShop/Image/logo.jpg" alt="" height="30" /></span> Computer Shop Inventory ....!</a>

                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="active"><a href="Default.aspx">Home </a></li>
                            <li><a href="About.aspx">About </a></li>
                     
                            
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> Products <b class="caret"></b></a>

                                <ul class="dropdown-menu">
                                    <li class="dropdown-header">COMPUTER SHOP LIST</li>
                                    <li role="separator" class="divider"></li>
                                    
                                    <li><a href="#">Laptop</a></li>
                                    <li><a href="#">Mouse</a></li>
                                    <li><a href="#">Keyboard</a></li>
                                    <li><a href="#">LCD</a></li>
                                    <li><a href="#">Web cam</a></li>
                                    <li><a href="#">Speaker</a></li>
                                    <li><a href="#">Printer</a></li>
                                    <li><a href="#">UPS</a></li>
                                    <li><a href="#">Scanner</a></li>
                                    <li><a href="#">Colling paste</a></li>
                                   

                                    <li class="dropdown-header">Hardware Part</li>
                                    <li role="separator" class="divider"></li>

                                    <li><a href="#">Hardisk</a></li>
                                    <li><a href="#">Ram</a></li>
                                    <li><a href="#">Processor</a></li>
                                    <li><a href="#">Colling Paste</a></li>
                                    <li><a href="#">Cable</a></li>
                                    <li><a href="#">Motherboard</a></li>
                                <li class="active"><a href="#">Many More</a></li>


                                </ul>
                                       
                              </li>
                            
                             <li class="active"><a href="SignUp.aspx">SignUp </a></li>
                            <li><a href="SignIn.aspx">SignIn </a></li>


                        </ul>
                    </div>
                </div>
               </div>
            <br />
            <br />
            <br />     
          
                
                <div class="form-group">

                       <div class="container">
            <div class="form-horizontal">

                <h2>Sign Up</h2>
              
         
            <label class="col-xs-11"> UserName:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtUname" runat="server" Class="form-control" Placeholder="Enter Your UserName" Height="35px" Width="50.666667%"></asp:TextBox>
           </div>
             <label class="col-xs-11"> Password:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtpass" runat="server"  TextMode="Password" Class="form-control"  Placeholder="Enter Your Password" Height="35px" Width="50.666667%"></asp:TextBox>
           </div>
             <label class="col-xs-11"> Confirm Password:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtCpass" runat="server"  TextMode="Password" Class="form-control" Placeholder="Enter Your Confirm Password" Height="35px" Width="50.666667%" ></asp:TextBox>
           </div>
             <label class="col-xs-11"> Your Full Name:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtName" runat="server" Class="form-control" Placeholder="Enter Your Name" Height="33px" Width="50.666667%" ></asp:TextBox>
           </div>
             <label class="col-xs-11"> Email:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtEmail" runat="server" Class="form-control" text-mode="Email" Placeholder="Enter Your Email" Height="35px" Width="50.666667%"  ></asp:TextBox>
           </div>
             <br />
             <label class="col-xs-11"></label>
            <div class="col-xs-11">
                <asp:Button ID="txtSignUp" class="btn btn-success" runat="server" Text="SignUp" OnClick="txtSignUp_Click" />
           </div>

        </div>
        </div>
                </div>
                 
        <br />

    
         <!-- footar content start hee-->
        <hr />
        <footer>
            <div class="footer-pos">
                <p class="pull-right"> <a href="#">Back to Top</a></p>
            </div>
        </footer>

        <!---Footar content end hee--->

        
    </form>
                <p>&copy;2022 Aks &middot; <a href="Default.aspx">Home</a>&middot; </p>
</body>
</html>
