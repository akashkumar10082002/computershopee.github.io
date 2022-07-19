<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ComputerShopInventory.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Computer Shop Inventory</title>
     <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
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
                            <img src="ComputerShop/Image/logo.jpg"alt="" height="30" /></span>Computer Shop Inventory</a>

                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li ><a href="Default.aspx">Home </a></li>
                            <li class="active"><a href="About.aspx">About </a></li>
                           
                         
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
                                <li class="active"><a href="https://www.amazon.in/s?bbn=976392031&rh=n%3A976392031&dc&qid=1653279555&ref=lp_16155209031_ex_n_1">Many More</a></li>

                                                                                 
                                </ul>
                            </li>
                             
                              
                              <li><a href="SignUp.aspx">Sign Up</a></li>
                              <li><a href="SignIn.aspx">SignIn </a></li>


                        </ul>
                    </div>
                </div>
               </div>
            </div>
        <br />
        <br />
        <br />

         <div class="container">
            <div class="form-horizontal">
                <h1>About</h1>
                </div>
             </div>
        <div class="container">
            <div class="form-horizontal">
        <p>
            Computer inventory management is a set of best practices used to keep track of computers within a systems environment, and it can include information about the following: Files, directories, and storage devices. Installed programs and features. Local users, groups, and logon information
        </p>
                </div>
            </div>
    </form>

    <!-- footar content start hee-->
       
        <footer>
            <div class="container">
                <p class="pull-right"> <a href="#">Back to Top</a></p>
                <p>&copy;2022 Aks &middot; <a href="Default.aspx">Home</a>&middot;</p>
            </div>
        </footer>

        <!---Footar content end hee--->
</body>
</html>