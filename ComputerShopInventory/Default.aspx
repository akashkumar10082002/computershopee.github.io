<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ComputerShopInventory.Default" %>

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
    <hr />
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
                            <img src="ComputerShop/Image/logo.jpg" alt="Computer Shop" height="30" /></span><b> Computer Shop Inventory......!  </b> </a>

                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="active"><a href="Default.aspx">Home </a></li>
                            <li><a href="About.aspx">About </a></li>
                            <li><a href="Contact.aspx">Contact</a></li>
                            <li><a href="https://www.amazon.in/s?bbn=976393031&rh=n%3A976392031%2Cn%3A11599544031&dc&qid=1653280979&rnid=976393031&ref=lp_976393031_nr_n_10"> Warranties Product </a></li>
                                
                           <%-- <li ><a href="Additem.aspx">Add item </a></li>
                               <li> <a href="SellOut.aspx">Sell Out </a></li>--%>

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
                             <li><a href="SignUp.aspx">SignUp</a></li>
                            <li><a href="SignIn.aspx">SignIn </a></li>
                         

                        </ul>
                    </div>
                </div>
               </div>
            
            
            <!-- image slider-->
           
           
    <div class="container">
  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
        <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

      <!-- Wrapper for slides -->
      <div class="carousel-inner">
          <div class="item active">
              <img src="ComputerShop/Image/seller.jpg" alt="" style="width: 100%; height: 360px;" />
              <div class="carousel-caption">

                  <p><a class="btn btb-lg btn-primary" href="https://www.amazon.in/gp/browse.html?node=976392031&ref_=nav_em_sbc_mobcomp_all_comp_0_2_8_14" role="button">Buy Now</a></p>

              </div>
          </div>

          <div class="item">
              <img src="ComputerShop/Image/lap.jpg" alt="" style="width: 100%; height: 360px;" />

              <div class="carousel-caption">
              </div>
          </div>

          <div class="item">
              <img src="ComputerShop/Image/applelap.jpg" alt="" style="width: 100%; height: 360px;"/>
              <div class="carousel-caption">
              </div>
          </div>

          <div class="item">
              <img src="ComputerShop/Image/image.jpg" alt="" style="width: 100%; height: 360px;"/>
              <div class="carousel-caption">
              </div>
          </div>

      </div>

      <!-- Left and right controls -->
      <a class="left carousel-control" href="#myCarousel" data-slide="prev">
          <span class="glyphicon glyphicon-chevron-left"></span>
          <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" data-slide="next">
          <span class="glyphicon glyphicon-chevron-right"></span>
          <span class="sr-only">Next</span>
      </a>
  </div>
    </div>
        </div>


        <!-- middle contents start-->
       
        
        <hr />
        <div class="container center">
            <div class="row">

                <div class="col-lg-4">
                    <img class="img-circle" src="ComputerShop/Image/Keyboard.jpg" alt="" width="140" height="150"; />
                    <h2>Keyboard</h2>
                    <p>A computer keyboard is a peripheral input device modeled after the typewriter keyboard[1] which uses an arrangement of buttons or keys to act as mechanical levers or electronic switches. </p>
                    <p> <a class="btn btn-default" href="https://www.amazon.in/s?k=keyboard&sprefix=Keyboard%2Caps%2C424&ref=nb_sb_ss_ts-doa-p_2_8" role="button"> Viw More &raquo;</a></p>
                </div>

                <div class="col-lg-4">
                    <img class="img-circle" src="ComputerShop/Image/cablemouse.jpg" alt="" width="140" height="150"; />
                    <h2>Mouse</h2>
           <p>Mouse (plural mice, sometimes mouses) is a hand-held pointing device that detects two-dimensional motion relative to a surface.</p>
                    <p> <a class="btn btn-default" href="https://www.amazon.in/s?k=mouse&crid=3L9UIBY5O8JWE&sprefix=mouse+%2Caps%2C407&ref=nb_sb_noss_2" role="button">Viw More &raquo;</a></p>
                </div>

                   <div class="col-lg-4">
                    <img class="img-circle" src="ComputerShop/Image/laptop.jpg" alt="thumb" width="140" height="150"; />
                    <h2>Laptop</h2>
                    <p>A laptop, laptop computer, or notebook computer is a small, portable personal computer (PC) with a screen and alphanumeric keyboard.</p>
                    <p> <a class="btn btn-default" href="https://www.amazon.in/s?k=laptop&crid=W81LND3565MB&sprefix=%2Caps%2C513&ref=nb_sb_noss" role="button">Viw More &raquo;</a></p>
                </div>
                

            </div>
        </div>
            <!-- middle contents end-->


        <!-- footar content start hee-->
        <hr />
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

