<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mxb.aspx.cs" Inherits="FOODWEB.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet"/>

    <title>Sixteen Clothing HTML Template</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
<!--

TemplateMo 546 Sixteen Clothing

https://templatemo.com/tm-546-sixteen-clothing

-->

    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="assets/css/fontawesome.css"/>
    <link rel="stylesheet" href="assets/css/templatemo-sixteen.css"/>
    <link rel="stylesheet" href="assets/css/owl.css"/>


    <style>
        .bannertext{
            color:white;
            font-size:62px;           
           position:relative;
           top:115px;
        }
        .divcenter{
            
    display: flex;
    justify-content: center; 
    align-items: center;
            
        }
        .GridViewStyle
  {  
      border-right: 2px solid white;
      border-bottom: 2px solid white;
      border-left: 2px solid white;
      border-top: 2px solid white;
      padding: 18px;
      width:500px;
      font-size:15px;
 }
 
.GridViewHeaderStyle th
{
     border-left: 1px solid #EBE9ED;
     border-right: 1px solid #EBE9ED;
}

.GridViewHeaderStyle
{
     background-color: #5D7B9D;
     font-weight: bold;
     color: White;
}

.GridViewFooterStyle
{
     background-color: #5D7B9D;
     font-weight: bold;
     color: White;
}

.GridViewRowStyle
{
     background-color: #F7F6F3;
     color: #333333;
}

.GridViewAlternatingRowStyle
{
     background-color: #FFFFFF;
     color: #284775;
}

.GridViewRowStyle td, .GridViewAlternatingRowStyle
{
     border: 1px solid #EBE9ED;
}

.GridViewSelectedRowStyle
{
     background-color: #E2DED6;
     font-weight: bold;
     color: #333333;
}


.GridViewPagerStyle
{
     background-color:#5D7B9D;
     color: #FFFFFF;
}

.GridViewPagerStyle table
{
     margin: 0 auto 0 auto;
}

li.gobackMain a
{
 color:Blue;
}

    </style>
  </head>

  <body>

    <!-- ***** Preloader Start ***** -->
    <div id="preloader">
        <div class="jumper">
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>  
    <!-- ***** Preloader End ***** -->

    <!-- Header -->
    <header class="">
      <nav class="navbar navbar-expand-lg">
        <div class="container">
          <a class="navbar-brand" href="home.aspx"><h2>南華大學 <em>周邊美食</em></h2></a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item ">
                <a class="nav-link" href="home.aspx">首頁
                  
                </a>
              </li> 
                <li class="nav-item " >
                <a class="nav-link" href="ch.aspx">中正</a>
                   <span class="sr-only">(current)</span>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="darlin.aspx">大林</a>
              </li>
              <li class="nav-item active">
                <a class="nav-link" href="Minxiong.aspx">民雄</a>
                  <span class="sr-only">(current)</span>
              </li>
              

            </ul>
          </div>
        </div>
      </nav>
    </header>

    <!-- Page Content -->
    <!-- Banner Starts Here -->
    <div class="banner header-text">
      <div class="owl-banner owl-carousel">
        <div class="banner-item-01">
          <div class="text-content">
            <h4>南華大學</h4>
            
          </div>
        </div>
        <div class="banner-item-02">
          <div class="text-content">
            <h4>Flash Deals</h4>
            <h2>Get your best products</h2>
          </div>
        </div>
        <div class="banner-item-03">
          <div class="text-content">
            <h4>Last Minute</h4>
            <h2>Grab last minute deals</h2>
          </div>
        </div>
      </div>
    </div>
    <!-- Banner Ends Here -->

   

    <div class="best-features">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="section-heading">
              <h2>藍盤子
</h2>
            </div>
          </div>
         <div class="col-md-4">
            <div class="product-item">
           
                <img src="assets/images/blueplate.jpg" />
              <div class="down-content">
                <h4><font color="black">嘉義縣民雄鄉復興路148號</font></h4>
                
                <p>營業時間:</p>
                  <p>06:30–14:00</p>
                <ul class="stars">
                  <li><i class="fa fa-star"></i></li>
                  <li><i class="fa fa-star"></i></li>
                  <li><i class="fa fa-star"></i></li>
                  <li><i class="fa fa-star"></i></li>
                  <li><i class="fa fa-star"></i></li>
                </ul>
                
              </div>
            </div>
          </div>
          <div class="col-md-6">
            <iframe src="https://www.google.com/maps/embed?pb=!4v1655374344322!6m8!1m7!1sRnM2LGjaPlF4aHJio3WfIQ!2m2!1d23.55802144196934!2d120.4281462593119!3f33.19621453994967!4f-3.1223968305354504!5f0.7820865974627469" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
      </div>
    </div>

      <form id="form1" runat="server"> 
          <div class="divcenter" style="margin-bottom:10px;">
        <asp:Button ID="btn1" runat="server" Text="我想留言" OnClick="btn1_Click"/></div>
              <div class="divcenter">
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="number" DataSourceID="SqlDataSource1">
     <FooterStyle CssClass="GridViewFooterStyle" />
                <RowStyle CssClass="GridViewRowStyle" />  
                <SelectedRowStyle CssClass="GridViewSelectedRowStyle" />
                <PagerStyle CssClass="GridViewPagerStyle" />
                <AlternatingRowStyle CssClass="GridViewAlternatingRowStyle" />
                <HeaderStyle CssClass="GridViewHeaderStyle" />
    <Columns>
        <asp:BoundField DataField="number" HeaderText="編號" InsertVisible="False" ReadOnly="True" SortExpression="number" />
        <asp:BoundField DataField="title" HeaderText="標題" SortExpression="title" />
        <asp:BoundField DataField="name" HeaderText="姓名" SortExpression="name" />
        <asp:BoundField DataField="message" HeaderText="內容" SortExpression="message" />
        <asp:BoundField DataField="datatime" HeaderText="發言時間" SortExpression="datatime" />
    </Columns>
                  </asp:GridView>
                  <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:評論區ConnectionString %>" SelectCommand="SELECT * FROM [mxb]"></asp:SqlDataSource>
              
             
        
    </div>

      </form>
   

    
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="inner-content">
              <p>Copyright &copy; 2020 Sixteen Clothing Co., Ltd.
            
            - Design: <a rel="nofollow noopener" href="https://templatemo.com" target="_blank">TemplateMo</a></p>
            </div>
          </div>
        </div>
      </div>
    </footer>
      


    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


    <!-- Additional Scripts -->
    <script src="assets/js/custom.js"></script>
    <script src="assets/js/owl.js"></script>
    <script src="assets/js/slick.js"></script>
    <script src="assets/js/isotope.js"></script>
    <script src="assets/js/accordions.js"></script>


    <script language = "text/Javascript"> 
      cleared[0] = cleared[1] = cleared[2] = 0; //set a cleared flag for each field
      function clearField(t){                   //declaring the array outside of the
      if(! cleared[t.id]){                      // function makes it static and global
          cleared[t.id] = 1;  // you could use true and false, but that's more typing
          t.value='';         // with more chance of typos
          t.style.color='#fff';
          }
      }
    </script>


  </body>

</html>
