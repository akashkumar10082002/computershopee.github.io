<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="ComputerShopInventory.SignIn" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/> 
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <link href="css/Custom.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">

        <div>
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
                            <img src="ComputerShop/Image/logo.jpg" alt="" height="30" /></span> Computer Shop Inventory ..... !</a>

                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li ><a href="Default.aspx">Home </a></li>
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
                             
                            <li class="active"><a href="SignIn.aspx">SignIn</a></li>
                            <li ><a href="SignUp.aspx">SignUp </a></li>


                        </ul>
                    </div>
                </div>
               </div>
            </div>

        <!--SignIn form start---->
        <hr />
        <br />
        <br />

        <div class="container">
            <div class="form-horizontal">
                <h2>Login Form</h2>
                <hr />
                <div class="form-group">
                    <asp:Label ID="Label1" CssClass="col-md-2 control-label" runat="server" Text="UserName"></asp:Label>
                    
                    <div class="col-md-3">
                        <asp:TextBox ID="txtUsername" CssClass="form-control" runat="server"></asp:TextBox>
                        

                        
                    </div>
                </div>

                 <div class="form-group">
                    <asp:Label ID="Label2" CssClass="col-md-2 control-label" runat="server" Text="Password"></asp:Label>
                    
                    <div class="col-md-3">
                        <asp:TextBox ID="txtpassword" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
                    </div>
                </div>

                 <div class="form-group">
                     <div  class="col-md-2"> </div>
                                       
                    <div class="col-md-6">
                       <asp:CheckBox ID="CheckBox1" runat="server" />
                        <asp:Label ID="Label3" CssClass="col-md-2 control-label" runat="server" Text="Remamber"></asp:Label>
                    </div>
                </div>

                <div class="form-group">
                    <div class="col-md-2"></div>

                    <div class="col-md-6">
                        <asp:Button ID="btnLogin" CssClass="btn btn-success" runat="server" Text="Lgoin &raquo;" OnClick="btnLogin_Click" />
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SignUp.aspx">Sign Up</asp:HyperLink>
                    </div>
                </div>
              
                <!--reee-->
                 <div class="form-group">
                    <div class="col-md-2"></div>
                    <div class="col-md-6"> </div>
                     <asp:Label ID="lblerror" runat="server" CssClass="text-danger"></asp:Label>
                </div>





            </div>
        </div>
        
                
        <!-- SignIn end-->

        
        <!-- footar content start hee-->
       
        <footer>
            <div class="container">
                <p class="pull-right"> <a href="#">Back to Top</a></p>
                <p>&copy;2022 Aks &middot; <a href="Default.aspx">Home</a>&middot;</p>
            </div>
        </footer>

        <!---Footar content end hee--->

    </form>
</body>
</html>
