<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ch.aspx.cs" Inherits="FOODWEB.home" %>

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
          <a class="navbar-brand" ><h2>南華大學 <em>周邊美食</em></h2></a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item">
                <a class="nav-link" href="home.aspx">首頁
                    
                </a> 
                  
              </li> 
              <li class="nav-item active">
                <a class="nav-link" href="Ch.aspx">中正
                    <span class="sr-only">(current)</span>
                </a>
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
    <div class="banner header-text">
      <div class="owl-banner owl-carousel">
        <div class="banner-item-01">
          <div class="bannertext">
            南華大學
            
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

   
      
    <div class="products">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="filters">
              <ul>
                  <li class="active" data-filter="*">所有店家</li>
                  <li data-filter=".des">早餐</li>
                  <li data-filter=".dev">午餐</li>
                  <li data-filter=".gra">晚餐</li>
              </ul>
            </div>
          </div>
          <div class="col-md-12">
            <div class="filters-content">
                <div class="row grid">
                    <div class="col-lg-4 col-md-4 all des">
                      <div class="product-item">
                        <a href="cha.aspx"><img src="assets/images/chbro.jpg" alt=""/></a>
                        <div class="down-content">
                          <a href="cha.aspx"><h4>財哥鹹酥雞</h4></a>
                          
                          <p>提供很多的座位以及菜色會依當季更新，是想吃消夜的好去處!</p>
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
                    <div class="col-lg-4 col-md-4 all dev">
                      <div class="product-item">
                        <a href="chb.aspx"><img src="assets/images/Aka.jpg" alt=""/></a>
                        <div class="down-content">
                            
                          <a href="chb.aspx"><h4>a咖</h4></a>                     
                          <p>鐵板免費加麵，除了一般的飲料外還有冰沙</p>
                           
                          <ul class="stars">
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            
                          </ul>
                         
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-4 col-md-4 all gra">
                      <div class="product-item">
                        <a href="chc.aspx"><img src="assets/images/1fan.jpg" alt=""/></a>
                        <div class="down-content">
                          <a href="chc.aspx"><h4>一番食堂</h4></a>
                          
                          <p>有免費的湯、飲料、白飯可以吃到飽，餐點有簡餐、鐵板類</p>
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
                    <div class="col-lg-4 col-md-4 all gra">
                      <div class="product-item">
                        <a href="che.aspx"><img src="assets/images/laman.jpg" alt=""/></a>
                        <div class="down-content">
                          <a href="che.aspx"><h4>味自慢</h4></a>
                          
                          <p>民雄中正附近好吃的咖哩飯店，東西份量大價錢又便宜</p>
                          <ul class="stars">
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                           
                          </ul>
                        
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-4 col-md-4 all dev">
                      <div class="product-item">
                        <a href="chd.aspx"><img src="assets/images/kuosao.jpg" alt=""/></a>
                        <div class="down-content">
                          <a href="chd.aspx"><h4>阿基鍋燒</h4></a>
                        
                          <p>有各種類的鍋燒且蠻便宜，冷氣很強還有免費飲料可以喝</p>
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
                    <div class="col-lg-4 col-md-4 all des">
                      <div class="product-item">
                        <a href="chf.aspx"><img src="assets/images/Abao.jpg" alt=""/></a>
                        <div class="down-content">
                          <a href="chf.aspx"><h4>A-bao</h4></a>
                         
                          <p>推薦喜歡吃早午餐的同學，好停車服務也不錯</p>
                           
                          <ul class="stars">
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            
                          </ul>
                          
                        </div>
                      </div>
                    </div>
                </div>
            </div>
          </div>
          
        </div>
      </div>
    </div>

    



















   <!--------end---------->
    
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="inner-content">
              <p><a rel="nofollow noopener" href="https://www3.nhu.edu.tw/" target="_blank">南華大學</a> 62249 嘉義縣大林鎮南華路一段55號 05-3102100 招生專線05-2720188 </p>
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
