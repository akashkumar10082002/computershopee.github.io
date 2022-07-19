<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserHome.aspx.cs" Inherits="ComputerShopInventory.UserHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Home</title>
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
                            <img src="ComputerShop/Image/laphand.jpg" alt="" height="30" /></span> Computer Shop Inventory ......!</a>

                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li ><a href="Default.aspx">Home </a></li>
                            <li><a href="About.aspx">About </a></li>
                            <li><a href="https://www.amazon.in/s?bbn=976393031&rh=n%3A976392031%2Cn%3A11599544031&dc&qid=1653280979&rnid=976393031&ref=lp_976393031_nr_n_10"> Warranties Product </a></li>
                           
                            
                             <li ><a href="Additem.aspx">Add item </a></li>
                            <li><a href="SellOut.aspx">Sell Out </a></li>
                              
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

                             <li>

                            <asp:Button ID="btnAdminLogout" Css="btn btn-default navbar-btn" runat="server" Text="Sign Out" OnClick="btnAdminLogout_Click1"  />

                            </li>
                            
                        </ul>
                         
                       

                    </div>
                </div>
               </div>

        <br />

        <br />
        <br />
        
        <h2>Welcome User</h2>

         <asp:Label ID="lblsuccess" runat="server" CssClass="text-success" Text="Label"></asp:Label>
        <br />
        <div>
            <img src="ComputerShop/Image/laphand.jpg" style="width:100%" height:100%"/>
        </div>
        
       
        
    
        <!-- footar content start hee-->
        
        <footer>
            <div class="container">
                <p class="pull-right"> <a href="#">Back to Top</a></p>
                <p>&copy;2022 Aks &middot; <a href="Default.aspx">Home &middot;</a></p>
            </div>
        </footer>

        <!---Footar content end hee--->

    </form>
</body>
</html>
