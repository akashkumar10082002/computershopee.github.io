<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SellOut.aspx.cs" Inherits="ComputerShopInventory.SellOut" %>

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
    <style type="text/css">
        .col-md-6 {
            height: 39px;
            width: 543px;
        }
    </style>
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
                            <img src="ComputerShop/Image/logo.jpg" alt="Computer Shop....!" height="30" /></span><b> Computer Shop Inventory ......!  </b> </a>

                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="active"><a href="Default.aspx">Home </a></li>
                            <li><a href="About.aspx">About </a></li>
                       <%--     <li><a href="Contact.aspx">Contact US </a></li>--%>
                            <li ><a href="Additem.aspx">Add item </a></li>
                               <li class="active"><a href="SellOut.aspx">Sell Out </a></li>
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
                             <li><a href="SignUp.aspx">SignUp</a></li>
                            <li><a href="SignIn.aspx">SignIn </a></li>
                                                    

                        </ul>
                    </div>
                </div>
               </div>

         <div class="page">

             <h2>Sell Out</h2>
             <label class="col-xs-11"> Product Id :</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtproid" runat="server" Class="form-control" Placeholder="Enter Your Product Id" Height="30px"></asp:TextBox>
           </div>
             <label class="col-xs-11"> Mobile Number :</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtmono" runat="server" Class="form-control" TextMode="Number"  Placeholder="Enter Your Mobile Number" Height="30px"></asp:TextBox>
           </div>
             <label class="col-xs-11"> Customer Name :</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtcusname" runat="server" Class="form-control" Placeholder="Enter Your Customer Name" Height="30px"></asp:TextBox>
           </div>
             <label class="col-xs-11"> Address :</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtadd" runat="server" Class="form-control" Placeholder="Enter Your Address" Height="30px"></asp:TextBox>
           </div>
             <label class="col-xs-11"> Product Name :</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtproname" runat="server" Class="form-control" Placeholder="Enter Your Product Name" Height="30px"></asp:TextBox>
           </div>

            <label class="col-xs-11"> Company :</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtcompanyn" runat="server" Class="form-control" Placeholder="Enter Your Company" Height="30px" ></asp:TextBox>
           </div>
             <label class="col-xs-11"> Quantity: </label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtqty" runat="server"   Class="form-control"  Placeholder="Enter Your Quantity" Height="30px"></asp:TextBox>
           </div>
             <label class="col-xs-11">Selling Price : </label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtselprice" runat="server"  Textmode="Number" Class="form-control" Placeholder="Enter Your  Selling Price" Height="30px"></asp:TextBox>
           </div>
             <label class="col-xs-11"> Total : </label>
            <div class="col-xs-11">
            <asp:TextBox ID="txttotal" runat="server" Class="form-control" TextMode="Number" Placeholder="Total" Height="30px"></asp:TextBox>
           </div>
           
             <br />
             <br />
             <br />
             <br />
           
           
              <div class="col-md-6">
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnSubmit" CssClass="btn btn-success" runat="server" Text="Submit &raquo;" OnClick="btnSubmit_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btndelete" CssClass="btn btn-success" runat="server" Text="Delete &raquo;" OnClick="btndelete_Click"  />
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnclear" CssClass="btn btn-success" runat="server" Text="Clear&raquo;" OnClick="btnclear_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </div>

              <%--<div class="col-md-6">
              
                        </div>--%>
         </div>

       &nbsp;&nbsp;&nbsp;

       <asp:GridView ID="GridView1"   runat ="server" Height="136px" Width="527px" CssClass="active" >
        </asp:GridView>



           
        <br />
       
        <footer>
            <div class="container">
                <p class="pull-right"> <a href="#">Back to Top</a></p>
                <%--<p>&copy;2022 Aks &middot; <a href="Default.aspx">Home</a>&middot;</p>--%>
            </div>
        </footer>

        <!---Footar content end hee--->

    </form>
   



   
</body>
</html>