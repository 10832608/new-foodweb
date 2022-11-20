<%@ Page Language="C#" AutoEventWireup="true" CodeFile="postmxf.aspx.cs" Inherits="FOODWEB.home" %>

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
        .wrap{
            background-image:linear-gradient(to bottom,#002c55,#000000);
            position:absolute;
            width:100%;
            top:126px;
            bottom:0px;
        }
        .input-box{
            position:absolute;
            top:0;
            left:0;
            right:0;
            bottom:0;
            background-color:aliceblue;
            width:500px;
            height:600px;
            margin:auto;
            display:flex;
            flex-wrap:wrap;
        }
        .input-row{
            width:100%;
            display:flex;
            justify-content:space-around;
            align-items:center;
        }
        .input-row div > *{
            margin:2px 20px;
        }
        .input-row h1{
            color:brown;
            font-size:32px;
            font-weight:bold;
        }
        .input-row > div {
            width:50%;
        }
        .input-row div > input,
        .input div > select {
            width:210px;
            box-sizing:border-box;
            font-size:20px;
            background-color:aliceblue;
        }
        .submit{
            width:100%;
            margin:0px 20px;
            background-color:mediumslateblue;
            font-size:28px;
            color:#fff;
        }
        .input-row div >h5{
            font-size:20px;
            margin-bottom:10px;
        }
        tbody{
            display:flex;
            flex-wrap:wrap;
            justify-content:space-between;
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
          <a class="navbar-brand" href="index.html"><h2>南華大學 <em>周邊美食</em></h2></a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item ">
                <a class="nav-link" href="home.aspx">首頁
                  
                </a>
              </li> 
              <li class="nav-item active" >
                <a class="nav-link" href="ch.aspx">中正</a>
                   <span class="sr-only">(current)</span>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="darlin.aspx">大林</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="Minxiong.aspx">民雄</a>
              </li>
              

            </ul>
          </div>
        </div>
      </nav>
    </header>

    <!-- Page Content -->
    <!-- Banner Starts Here -->
    
    <!-- Banner Ends Here -->

   

    
        
          
     

      <form id="form1" runat="server"> 
          <div class="wrap"></div>
         <div class="input-box">

             <div class="input-row">
                 <h5>標題</h5>
                 <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
             </div>
             <div class="input-row">
                 <h5>姓名</h5>
                 <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
             </div>
             <div class="input-row">
                 <h5>內容</h5>
                 <asp:TextBox ID="TextBox3" runat="server" Height="182px" Width="247px" TextMode="MultiLine"></asp:TextBox>
             </div>
             

             <div style="margin:auto">
 <asp:Button ID="postbtn1" runat="server" Text="留言" OnClick="postbtn1_Click" />
             <asp:Button ID="postbtn2" runat="server" Text="清空" OnClick="postbtn2_Click" />
             <asp:Button ID="postbtn3" runat="server" Text="回首頁" OnClick="postbtn3_Click" />
             </div>
            
    </div>

      </form>
   

    
      


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
