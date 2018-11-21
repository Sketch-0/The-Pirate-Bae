<!DOCTYPE html>
<html lang="en">
  <head>
      <%
          HttpSession sess = request.getSession();
          piratePackage.User member = (piratePackage.User) sess.getAttribute("member");
          piratePackage.PirateUtility utility = new piratePackage.PirateUtility();          
          %>
    <title>Da Pirate Bae &mdash; The Nations Leading Streaming Service</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Mukta:300,400,700"> 
    <link rel="stylesheet" href="fonts/icomoon/style.css">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/jquery-ui.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">


    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/style.css">
    
  </head>
  <body>
  
  <div class="site-wrap">

    <div class="site-mobile-menu">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-logo">
          <a href="#"><img src="images/logo.png" alt="Image"></a>
        </div>
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>

    <header class="site-navbar absolute transparent" role="banner">
      <div class="py-3">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-6 col-md-3">
              <a href="#" class="text-secondary px-2 pl-0"><span class="icon-facebook"></span></a>
              <a href="#" class="text-secondary px-2"><span class="icon-instagram"></span></a>
              <a href="#" class="text-secondary px-2"><span class="icon-twitter"></span></a>
              <a href="#" class="text-secondary px-2"><span class="icon-linkedin"></span></a>
            </div>
            <div class="col-6 col-md-9 text-right">
              <div class="d-inline-block"><a href="#" class="text-secondary p-2 d-flex align-items-center"><span class="icon-envelope mr-3"></span> <span class="d-none d-md-block">youremail@domain.com</span></a></div>
              <div class="d-inline-block"><a href="#" class="text-secondary p-2 d-flex align-items-center"><span class="icon-phone mr-0 mr-md-3"></span> <span class="d-none d-md-block">+1 232 3532 321</span></a></div>
            </div>
          </div>
        </div>
      </div>
      <nav class="site-navigation position-relative text-right bg-black text-md-right" role="navigation">
        <div class="container position-relative">
          <div class="site-logo">
            <a href="index.html"><img src="images/logo.png" alt=""></a>
          </div>

          <div class="d-inline-block d-md-none ml-md-0 mr-auto py-3"><a href="#" class="site-menu-toggle js-menu-toggle text-white"><span class="icon-menu h3"></span></a></div>

          <ul class="site-menu js-clone-nav d-none d-md-block">
            <li class="has-children active">
              <a href="index.html">Home</a>
              <ul class="dropdown arrow-top">
                <li><a href="#">Menu One</a></li>
                <li><a href="#">Menu Two</a></li>
                <li><a href="#">Menu Three</a></li>
                <li class="has-children">
                  <a href="#">Sub Menu</a>
                  <ul class="dropdown">
                    <li><a href="#">Menu One</a></li>
                    <li><a href="#">Menu Two</a></li>
                    <li><a href="#">Menu Three</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="has-children">
              <a href="news.html">News</a>
              <ul class="dropdown arrow-top">
                <li><a href="#">Menu One</a></li>
                <li><a href="#">Menu Two</a></li>
                <li><a href="#">Menu Three</a></li>
              </ul>
            </li>
            <li><a href="matches.html">Matches</a></li>
            <li><a href="team.html">Team</a></li>
            <li><a href="about.html">About</a></li>
            <li><a href="contact.html">Contact</a></li>
          </ul>
        </div>
      </nav>
    </header>
    


    <div class="slide-one-item home-slider owl-carousel">
      <div class="site-blocks-cover overlay" style="background-image: url(images/theFlash.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-start">
			  <p><a href="#" class="btn btn-primary btn-sm rounded-0 py-3 px-5">Watch now</a></p>
          </div>
        </div>
      </div>  

      <div class="site-blocks-cover overlay" style="background-image: url(images/shameless.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-start">
			  <p><a href="#" class="btn btn-primary btn-sm rounded-0 py-3 px-5">Watch now</a></p>
          </div>
        </div>
      </div>  

      <div class="site-blocks-cover overlay" style="background-image: url(images/TheBlacklist.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-start">
            <div class="col-md-6 text-center text-md-left" data-aos="fade-up" data-aos-delay="400">
              <p><a href="#" class="btn btn-primary btn-sm rounded-0 py-3 px-5">Watch now</a></p>
            </div>
          </div>
        </div>
      </div>  
    </div>
    

    <div class="site-blocks-vs site-section bg-light">
      <div class="container">

        <div class="border mb-3 rounded d-block d-lg-flex align-items-center p-3 next-match">
          
          <div class="mr-auto order-md-1 w-60 text-center text-lg-left mb-3 mb-lg-0">
            All new shameless in
            <div id="date-countdown"></div>
          </div>

          <div class="ml-auto pr-4 order-md-2">
            <div class="h5 text-black text-uppercase text-center text-lg-left">
               <div class="bg-image overlay-success rounded mb-7" style="background-image: url('images/shameless.jpg');" data-stellar-background-ratio="0.5">
              </div>
			  <span class="d-block d-md-inline-block ml-0 ml-md-3 ml-lg-0">Shameless </span>
            </div>
          </div>
        </div>
		
		
		
		  <!-- ACTION GENRE STARTS HERE -->

    <div class="site-section block-13 bg-primary fixed overlay-primary bg-image" style="background-image: url('images/hero_bg_3.jpg');"  data-stellar-background-ratio="0.5">

      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center">
            <h2 class="text-white">Action</h2>
          </div>
        </div>

        <div class="row">
          <div class="nonloop-block-13 owl-carousel">
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/action/DeadPool.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/action/InfinityWar.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/action/ReadyPlayerOne.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/action/Venom.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/img_1.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_2.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_3.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_4.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/img_1.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_2.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_3.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_4.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/img_1.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_2.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_3.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_4.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        
      </div>
        </div>
      </div>      
    </div>

<!-- ACTION GENRE ENDS HERE -->





		  <!-- ROMANCE GENRE STARTS HERE -->

    <div class="site-section block-13 bg-primary fixed overlay-primary bg-image" style="background-image: url('images/hero_bg_3.jpg');"  data-stellar-background-ratio="0.5">

      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center">
            <h2 class="text-white">Romance</h2>
          </div>
        </div>

        <div class="row">
          <div class="nonloop-block-13 owl-carousel">
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/romance/CRA.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/romance/ForeverMyGirl.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/romance/LoveSimon.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/romance/ToAllTheBoys.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/img_1.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_2.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_3.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_4.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/img_1.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_2.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_3.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_4.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/img_1.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_2.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_3.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_4.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        
      </div>
        </div>
      </div>      
    </div>

<!-- ROMANCE GENRE ENDS HERE -->







		  <!-- HORROR GENRE STARTS HERE -->

    <div class="site-section block-13 bg-primary fixed overlay-primary bg-image" style="background-image: url('images/hero_bg_3.jpg');"  data-stellar-background-ratio="0.5">

      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center">
            <h2 class="text-white">Horror</h2>
          </div>
        </div>

        <div class="row">
          <div class="nonloop-block-13 owl-carousel">
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/Horror/get_out.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Horror/It-movie.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Horror/quiet_place.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Horror/the_nun.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/img_1.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_2.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_3.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_4.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/img_1.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_2.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_3.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_4.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/img_1.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_2.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_3.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_4.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        
      </div>
        </div>
      </div>      
    </div>

<!-- HORROR GENRE ENDS HERE -->







		  <!-- COMEDY GENRE STARTS HERE -->

    <div class="site-section block-13 bg-primary fixed overlay-primary bg-image" style="background-image: url('images/hero_bg_3.jpg');"  data-stellar-background-ratio="0.5">

      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center">
            <h2 class="text-white">Comedy</h2>
          </div>
        </div>

        <div class="row">
          <div class="nonloop-block-13 owl-carousel">
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/Comedy/game_night.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Comedy/hangover4.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Comedy/night_school.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Comedy/spy_who_dumped_me.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/img_1.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_2.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_3.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_4.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/img_1.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_2.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_3.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_4.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/img_1.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_2.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_3.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_4.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        
      </div>
        </div>
      </div>      
    </div>

<!-- COMEDY GENRE ENDS HERE -->








		  <!-- DOCUMENTARY GENRE STARTS HERE -->

    <div class="site-section block-13 bg-primary fixed overlay-primary bg-image" style="background-image: url('images/hero_bg_3.jpg');"  data-stellar-background-ratio="0.5">

      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center">
            <h2 class="text-white">Documentary</h2>
          </div>
        </div>

        <div class="row">
          <div class="nonloop-block-13 owl-carousel">
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/Documentary/a_river_below.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Documentary/amanda_knox.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Documentary/Cartel_Land.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Documentary/DarkMoney.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/img_1.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_2.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_3.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_4.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/img_1.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_2.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_3.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_4.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/img_1.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_2.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_3.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/img_4.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        
      </div>
        </div>
      </div>      
    </div>

<!-- DOCUMENTARY GENRE ENDS HERE -->






    <div class="site-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center">
            <h2 class="text-black">Latest News</h2>
          </div>
        </div>
        <div class="row">
          <div class="col-md-6 col-lg-4">
            <div class="post-entry">
              <div class="image">
                <img src="images/img_1.jpg" alt="Image" class="img-fluid">
              </div>
              <div class="text p-4">
                <h2 class="h5 text-black"><a href="#">RealMad vs Striker Who Will Win?</a></h2>
                <span class="text-uppercase date d-block mb-3"><small>By Colorlib &bullet; Sep 25, 2018</small></span>
                <p class="mb-0">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat beatae doloremque, ex corrupti perspiciatis.</p>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4">
            <div class="post-entry">
              <div class="image">
                <img src="images/img_2.jpg" alt="Image" class="img-fluid">
              </div>
              <div class="text p-4">
                <h2 class="h5 text-black"><a href="#">RealMad vs Striker Who Will Win?</a></h2>
                <span class="text-uppercase date d-block mb-3"><small>By Colorlib &bullet; Sep 25, 2018</small></span>
                <p class="mb-0">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat beatae doloremque, ex corrupti perspiciatis.</p>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4">
            <div class="post-entry">
              <div class="image">
                <img src="images/img_3.jpg" alt="Image" class="img-fluid">
              </div>
              <div class="text p-4">
                <h2 class="h5 text-black"><a href="#">RealMad vs Striker Who Will Win?</a></h2>
                <span class="text-uppercase date d-block mb-3"><small>By Colorlib &bullet; Sep 25, 2018</small></span>
                <p class="mb-0">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat beatae doloremque, ex corrupti perspiciatis.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    
    
    <footer class="site-footer border-top">
      <div class="container">
        <div class="row">
          <div class="col-lg-4">
            <div class="mb-5">
              <h3 class="footer-heading mb-4">About Sportz</h3>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Saepe pariatur reprehenderit vero atque, consequatur id ratione, et non dignissimos culpa? Ut veritatis, quos illum totam quis blanditiis, minima minus odio!</p>
            </div>

            <div class="mb-5">
              <h3 class="footer-heading mb-4">Recent Blog</h3>
              <div class="block-25">
                <ul class="list-unstyled">
                  <li class="mb-3">
                    <a href="#" class="d-flex">
                      <figure class="image mr-4">
                        <img src="images/img_1.jpg" alt="" class="img-fluid">
                      </figure>
                      <div class="text">
                        <h3 class="heading font-weight-light">Lorem ipsum dolor sit amet consectetur elit</h3>
                      </div>
                    </a>
                  </li>
                  <li class="mb-3">
                    <a href="#" class="d-flex">
                      <figure class="image mr-4">
                        <img src="images/img_1.jpg" alt="" class="img-fluid">
                      </figure>
                      <div class="text">
                        <h3 class="heading font-weight-light">Lorem ipsum dolor sit amet consectetur elit</h3>
                      </div>
                    </a>
                  </li>
                  <li class="mb-3">
                    <a href="#" class="d-flex">
                      <figure class="image mr-4">
                        <img src="images/img_1.jpg" alt="" class="img-fluid">
                      </figure>
                      <div class="text">
                        <h3 class="heading font-weight-light">Lorem ipsum dolor sit amet consectetur elit</h3>
                      </div>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
            
          </div>
          <div class="col-lg-4 mb-5 mb-lg-0">
            <div class="row mb-5">
              <div class="col-md-12">
                <h3 class="footer-heading mb-4">Quick Menu</h3>
              </div>
              <div class="col-md-6 col-lg-6">
                <ul class="list-unstyled">
                  <li><a href="#">Home</a></li>
                  <li><a href="#">Matches</a></li>
                  <li><a href="#">News</a></li>
                  <li><a href="#">Team</a></li>
                </ul>
              </div>
              <div class="col-md-6 col-lg-6">
                <ul class="list-unstyled">
                  <li><a href="#">About Us</a></li>
                  <li><a href="#">Privacy Policy</a></li>
                  <li><a href="#">Contact Us</a></li>
                  <li><a href="#">Membership</a></li>
                </ul>
              </div>
            </div>

            <div class="row">
              <div class="col-md-12">
                <h3 class="footer-heading mb-4">Follow Us</h3>

                <div>
                  <a href="#" class="pl-0 pr-3"><span class="icon-facebook"></span></a>
                  <a href="#" class="pl-3 pr-3"><span class="icon-twitter"></span></a>
                  <a href="#" class="pl-3 pr-3"><span class="icon-instagram"></span></a>
                  <a href="#" class="pl-3 pr-3"><span class="icon-linkedin"></span></a>
                </div>
              </div>
            </div>

          </div>

          <div class="col-lg-4 mb-5 mb-lg-0">
            <div class="mb-5">
              <h3 class="footer-heading mb-4">Watch Trailer</h3>

              <div class="block-16">
                <figure>
                  <img src="images/img_1.jpg" alt="Image placeholder" class="img-fluid rounded">
                  <a href="https://vimeo.com/channels/staffpicks/93951774" class="play-button popup-vimeo"><span class="icon-play"></span></a>
                </figure>
              </div>

            </div>

            <div class="mb-5">
              <h3 class="footer-heading mb-2">Subscribe Newsletter</h3>
              <p>Lorem ipsum dolor sit amet consectetur adipisicing elit minima minus odio.</p>

              <form action="#" method="post">
                <div class="input-group mb-3">
                  <input type="text" class="form-control border-secondary text-white bg-transparent" placeholder="Enter Email" aria-label="Enter Email" aria-describedby="button-addon2">
                  <div class="input-group-append">
                    <button class="btn btn-primary" type="button" id="button-addon2">Send</button>
                  </div>
                </div>
              </form>

            </div>

          </div>
          
        </div>
        <div class="row pt-5 mt-5 text-center">
          <div class="col-md-12">
            <p>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            Copyright &copy;<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank" >Colorlib</a>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            </p>
          </div>
          
        </div>
      </div>
    </footer>
  </div>

  <script src="js/jquery-3.3.1.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/jquery-ui.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/jquery.countdown.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>

  <script src="js/main.js"></script>
    
  </body>
=======
<!DOCTYPE html>
<html lang="en">
  <head>
      <%
          /*
          HttpSession login = request.getSession();
          piratePackage.User currentUser = (piratePackage.User)login.getAttribute("member");
          if (currentUser != null){
              out.print(currentUser.getMemberID());
          }
          else{
              out.print("failed");
          }
          */
          %>
    <title>Da Pirate Bae &mdash; The Nations Leading Streaming Service</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Mukta:300,400,700"> 
    <link rel="stylesheet" href="fonts/icomoon/style.css">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/jquery-ui.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">


    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/style.css">
    
  </head>
  <body>
  
  <div class="site-wrap">

    <div class="site-mobile-menu">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-logo">
          <a href="#"><img src="images/logo.png" alt="Image"></a>
        </div>
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>

    <header class="site-navbar absolute transparent" role="banner">
      <div class="py-3">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-6 col-md-3">
              <a href="#" class="text-secondary px-2 pl-0"><span class="icon-facebook"></span></a>
              <a href="#" class="text-secondary px-2"><span class="icon-instagram"></span></a>
              <a href="#" class="text-secondary px-2"><span class="icon-twitter"></span></a>
              <a href="#" class="text-secondary px-2"><span class="icon-linkedin"></span></a>
            </div>
          </div>
        </div>
      </div>
      <nav class="site-navigation position-relative text-right bg-black text-md-right" role="navigation">
        <div class="container position-relative">
          <div class="site-logo">
            <a href="index.html"><img src="images/logo.png" alt=""></a>
          </div>

          <div class="d-inline-block d-md-none ml-md-0 mr-auto py-3"><a href="#" class="site-menu-toggle js-menu-toggle text-white"><span class="icon-menu h3"></span></a></div>

          <ul class="site-menu js-clone-nav d-none d-md-block">
           
              <a href="index.html"><b>Home</b></a>
              
                        "<a href="login.jsp"><b>Login</b></a>"
                  
            <li class="has-children">
              <a href="genre.html">Genre</a>
              <ul class="dropdown arrow-top">
                <li><a href="#">Action</a></li>
                <li><a href="#">Comedy</a></li>
                <li><a href="#">Drama</a></li>
				<li><a href="#">Horror</a></li>
				<li><a href="#">Sci-Fi</a></li>
              </ul>
            </li>
            <li><a href="about.html">About</a></li>
            <li><a href="contact.html">Contact</a></li>
          </ul>
        </div>
      </nav>
    </header>
    


    <div class="slide-one-item home-slider owl-carousel">
      <div class="site-blocks-cover overlay" style="background-image: url(images/Action/The_Avengers.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-start">
			  <p><a href="https://www.w3schools.com" class="btn btn-primary btn-sm rounded-0 py-3 px-5">Watch now</a></p>
          </div>
        </div>
      </div>  

      <div class="site-blocks-cover overlay" style="background-image: url(images/Comedy/Anger_Management.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-start">
			  <p><a href="https://www.w3schools.com" class="btn btn-primary btn-sm rounded-0 py-3 px-5">Watch now</a></p>
          </div>
        </div>
      </div>  

      <div class="site-blocks-cover overlay" style="background-image: url(images/Drama/Birdy.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-start">
            <div class="col-md-6 text-center text-md-left" data-aos="fade-up" data-aos-delay="400">
              <p><a href="https://www.w3schools.com" class="btn btn-primary btn-sm rounded-0 py-3 px-5">Watch now</a></p>
            </div>
          </div>
        </div>
      </div>  
    </div>
   		
		
		
		  <!-- ACTION GENRE STARTS HERE -->
    <div class="site-section block-13 bg-primary fixed overlay-primary bg-image" style="background-image: url('images/hero_bg_3.jpg');"  data-stellar-background-ratio="0.5">

      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center">
            <h2 class="text-white">Action</h2>
          </div>
        </div>


        <div class="row">
          <div class="nonloop-block-13 owl-carousel">
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
           <img src="images/Action/Assassins.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Assassins</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Action/Terminator2.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Action/The_Avengers.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">World Cup Championship</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
<!-- ACTION GENRE ENDS HERE -->
</div>
<span style="border:1px solid white;height=27px;width=17px"></span>






<div style="background-color:grey;color:white;padding:20px;">
	
		  <!-- COMEDY GENRE STARTS HERE -->

    <div class="site-section block-13 bg-primary fixed overlay-primary bg-image" style="background-image: url('images/hero_bg_3.jpg');"  data-stellar-background-ratio="0.5">

      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center">
            <h2 class="text-white">Comedy</h2>
          </div>
        </div>

        <div class="row">
          <div class="nonloop-block-13 owl-carousel">
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/Comedy/Anger_Management.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black"> Anger Management</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Comedy/Arizona_Dream.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Arizona Dream</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Comedy/As_Good_As_It_Gets.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">As Good As It Gets</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Comedy/Being_John_Malkovich.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Being John Malkovich</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/Comedy/Birthday_Girl.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Birthday Girl</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Comedy/Buffalo66.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Buffalo 66</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
<span style="border:1px solid white;height=27px;width=17px"></span>
<!-- Comedy GENRE ENDS HERE -->

</div>
<span style="border:1px solid white;height=27px;width=17px"></span>






<div style="background-color:grey;color:white;padding:20px;">
		  <!-- DRAMA GENRE STARTS HERE -->

    <div class="site-section block-13 bg-primary fixed overlay-primary bg-image" style="background-image: url('images/hero_bg_3.jpg');"  data-stellar-background-ratio="0.5">

      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center">
            <h2 class="text-white">Drama</h2>
          </div>
        </div>

        <div class="row">
          <div class="nonloop-block-13 owl-carousel">
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/Drama/11.14.00.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">11.14.00</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/21_Grams.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">21 Grams</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/25th_Hour.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">25th Hour</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/A_Beautiful_Mind.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">A Beautiful Mind</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/Drama/A_Broxn_Tale.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">A Broxn Tale</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/A_Few_Good_Men.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">A Few Good Men</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Always_OutNumbered.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Always OutNumbered</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Amadeus.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Amadeus</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/Drama/American_Beauty.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">American Beauty</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/American_History_X.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">American History X</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Amistad.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Amistad</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Amores_Perros.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Amores Perros</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/Drama/Any_Given_Sunday.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Any Given Sunday</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Arlington_Road.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Arlington Road</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/At_First_Sight.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">At First Sight</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Autumn_In_NewYork.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Autumn In New York</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Awakenings.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Awakenings</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Babel.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black"> Babel </a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Bang_Bang_You're_Dead.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Bang Bang You're Dead</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Basic.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Basic</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Basic_Instinct.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Basic Instinct</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Before_Sunset.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Before Sunset</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Best_Laid_Plans.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Best Laid Plans</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Big_Fish.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Big Fish</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Birdy.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Birdy</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Blow.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Blow</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Boss_of_Bosses.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Boss of Bosses</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Bounce.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Bounce</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Bringing_Out_The_Dead.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Bringing Out The Dead</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Carandiru.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Carandiru</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Carne_treumla.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Carne Treumla</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Casino.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Casino</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Cast_Away.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Cast Away</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Changing_Lanes.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Changing Lanes</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Cidade_De_Deus.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Cidade De Deus</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/City_By_The_Sea.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">City By The Sea</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
        
      </div>
        </div>
      </div>      
    </div>

<!-- DRAMA GENRE ENDS HERE -->
</div>
<span style="border:1px solid white;height=27px;width=17px"></span>







    <div class="site-section block-13 bg-primary fixed overlay-primary bg-image" style="background-image: url('images/hero_bg_3.jpg');"  data-stellar-background-ratio="0.5">

      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center">
            <h2 class="text-white">Horror</h2>
          </div>
        </div>
		
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/Horror/Blair_Witch2.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Prometheus</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
      </div>
        </div>
      </div>      
    </div>
<!-- SCI-FI GENRE ENDS HERE -->

</div>
<span style="border:1px solid white;height=27px;width=17px"></span>






<div style="background-color:grey;color:white;padding:20px;">
		  <!-- SCI-FI GENRE STARTS HERE -->

    <div class="site-section block-13 bg-primary fixed overlay-primary bg-image" style="background-image: url('images/hero_bg_3.jpg');"  data-stellar-background-ratio="0.5">

      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center">
            <h2 class="text-white">Sci-Fi</h2>
          </div>
        </div>

        <div class="row">
          <div class="nonloop-block-13 owl-carousel">
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/Sci-Fi/Alien.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Alien</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Sci-Fi/Alien_3.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Alien 3</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Sci-Fi/Aliens.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Aliens</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>

        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Sci-Fi/Bicentennial_man.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Bicentennial man</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <!-- uses .block-12 -->
          <div class="block-12">
            <figure>
              <img src="images/Sci-Fi/Prometheus.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="#" class="text-black">Prometheus</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad culpa, consectetur! Eligendi illo, repellat repudiandae cumque fugiat optio!</p>
              </div>
            </div>
          </div>
        </div>
      </div>
        </div>
      </div>      
    </div>
<!-- SCI-FI GENRE ENDS HERE -->

</div>
<span style="border:1px solid white;height=27px;width=17px"></span>






    <footer class="site-footer border-top">
      <div class="container">
        <div class="row">
          <div class="col-lg-4">
            <div class="mb-5">
              <h3 class="footer-heading mb-4">About Sportz</h3>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Saepe pariatur reprehenderit vero atque, consequatur id ratione, et non dignissimos culpa? Ut veritatis, quos illum totam quis blanditiis, minima minus odio!</p>
            </div>

            <div class="mb-5">
              <h3 class="footer-heading mb-4">Recent Blog</h3>
              <div class="block-25">
                <ul class="list-unstyled">
                  <li class="mb-3">
                    <a href="#" class="d-flex">
                      <figure class="image mr-4">
                        <img src="images/img_1.jpg" alt="" class="img-fluid">
                      </figure>
                      <div class="text">
                        <h3 class="heading font-weight-light">Lorem ipsum dolor sit amet consectetur elit</h3>
                      </div>
                    </a>
                  </li>
                  <li class="mb-3">
                    <a href="#" class="d-flex">
                      <figure class="image mr-4">
                        <img src="images/img_1.jpg" alt="" class="img-fluid">
                      </figure>
                      <div class="text">
                        <h3 class="heading font-weight-light">Lorem ipsum dolor sit amet consectetur elit</h3>
                      </div>
                    </a>
                  </li>
                  <li class="mb-3">
                    <a href="#" class="d-flex">
                      <figure class="image mr-4">
                        <img src="images/img_1.jpg" alt="" class="img-fluid">
                      </figure>
                      <div class="text">
                        <h3 class="heading font-weight-light">Lorem ipsum dolor sit amet consectetur elit</h3>
                      </div>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
            
          </div>
          <div class="col-lg-4 mb-5 mb-lg-0">
            <div class="row mb-5">
              <div class="col-md-12">
                <h3 class="footer-heading mb-4">Quick Menu</h3>
              </div>
              <div class="col-md-6 col-lg-6">
                <ul class="list-unstyled">
                  <li><a href="#">Home</a></li>
                  <li><a href="#">Matches</a></li>
                  <li><a href="#">News</a></li>
                  <li><a href="#">Team</a></li>
                </ul>
              </div>
              <div class="col-md-6 col-lg-6">
                <ul class="list-unstyled">
                  <li><a href="#">About Us</a></li>
                  <li><a href="#">Privacy Policy</a></li>
                  <li><a href="#">Contact Us</a></li>
                  <li><a href="#">Membership</a></li>
                </ul>
              </div>
            </div>

            <div class="row">
              <div class="col-md-12">
                <h3 class="footer-heading mb-4">Follow Us</h3>

                <div>
                  <a href="#" class="pl-0 pr-3"><span class="icon-facebook"></span></a>
                  <a href="#" class="pl-3 pr-3"><span class="icon-twitter"></span></a>
                  <a href="#" class="pl-3 pr-3"><span class="icon-instagram"></span></a>
                  <a href="#" class="pl-3 pr-3"><span class="icon-linkedin"></span></a>
                </div>
              </div>
            </div>

          </div>

          <div class="col-lg-4 mb-5 mb-lg-0">
            <div class="mb-5">
              <h3 class="footer-heading mb-4">Watch Video</h3>

              <div class="block-16">
                <figure>
                  <img src="images/img_1.jpg" alt="Image placeholder" class="img-fluid rounded">
                  <a href="https://vimeo.com/channels/staffpicks/93951774" class="play-button popup-vimeo"><span class="icon-play"></span></a>
                </figure>
              </div>

            </div>

            <div class="mb-5">
              <h3 class="footer-heading mb-2">Subscribe Newsletter</h3>
              <p>Lorem ipsum dolor sit amet consectetur adipisicing elit minima minus odio.</p>

              <form action="#" method="post">
                <div class="input-group mb-3">
                  <input type="text" class="form-control border-secondary text-white bg-transparent" placeholder="Enter Email" aria-label="Enter Email" aria-describedby="button-addon2">
                  <div class="input-group-append">
                    <button class="btn btn-primary" type="button" id="button-addon2">Send</button>
                  </div>
                </div>
              </form>

            </div>

          </div>
          
        </div>
        <div class="row pt-5 mt-5 text-center">
          <div class="col-md-12">
            <p>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            Copyright &copy;<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank" >Colorlib</a>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            </p>
          </div>
          
        </div>
      </div>
    </footer>
  </div>
 
  <script src="js/jquery-3.3.1.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/jquery-ui.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/jquery.countdown.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>

  <script src="js/main.js"></script>
    
  </body>
>>>>>>> Stashed changes
</html>