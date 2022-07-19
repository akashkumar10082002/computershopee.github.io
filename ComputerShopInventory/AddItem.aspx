<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddItem.aspx.cs" Inherits="ComputerShopInventory.AddItem" %>

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
                            <img src="ComputerShop/Image/logo.jpg" alt="" height="30" /></span> Computer Shop Inventory....!</a>

                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="active"><a href="Default.aspx">Home </a></li>
                            <li><a href="About.aspx">About </a></li>
                            
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
                                <li class="active"><a href="https://www.amazon.in/s?bbn=976392031&rh=n%3A976392031&dc&qid=1653279555&ref=lp_16155209031_ex_n_1">Many More</a></li>


                                </ul>
                            </li>
                            
                             <li class="active"><a href="AddItem.aspx">AddItem </a></li>
                            <li><a href="SignIn.aspx">SignIn </a></li>


                        </ul>
                    </div>
                </div>
               </div>
            </div>
        <br />
        <br />
        <br />

        <table border="2">
            <tr>
                <td>
                    Product Id :
                </td>
              <td>
                  <asp:TextBox ID="txtproid" runat="server" Width="200px" >  </asp:TextBox>
              </td>
            </tr>

               <tr>
                <td>
                    Product Name :
                </td>
              <td>
                  <asp:TextBox ID="txtpname" runat="server" Width="200px" >  </asp:TextBox>
              </td>
            </tr>

               <tr>
                <td>
                   Product Description :
                </td>
              <td>
                  <asp:TextBox ID="txtdec" runat="server" Width="200px" >  </asp:TextBox>
              </td>
            </tr>

               <tr>
                <td>
                   Product Price :
                </td>
              <td>
                  <asp:TextBox ID="txtpp" runat="server" Width="200px" >  </asp:TextBox>
              </td>
            </tr>
          
            <tr>
                <td>

                </td>
               <td>
                    <asp:Button ID="btnEnter" runat="server" Text="Enter" OnClick="btnEnter_Click" />
                      <asp:Button ID="btnupdate" runat="server" Text="Update" OnClick="btnupdate_Click"  />
                      <asp:Button ID="btnDelete" runat="server" Text="Delete" OnClick="btnDelete_Click"  />
                      <asp:Button ID="btnclera" runat="server" Text="clear" OnClick="btnclera_Click" />

                   </td>

              
            </tr>

            

        </table>
        <br />
        <br />

        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    &nbsp;
    </form>
</body>
</html>