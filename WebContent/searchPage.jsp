<!DOCTYPE html>
<%@page import = "java.util.ArrayList"%>
<%@page import = "piratePackage.*"%>
<html lang="en">
  <head>
    <%
      HttpSession sess = request.getSession();
      User currentUser = (User) sess.getAttribute("member");
      PirateUtility utility = new PirateUtility();
      ArrayList<Movie> searchResults = utility.searchMovies(request.getParameter("searchValue"));
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
              <a href="https://www.facebook.com/Da-Pirate-Bae-2696397500586219/?modal=admin_todo_tour" class="text-secondary px-2 pl-0"><span class="icon-facebook"></span></a>
              <a href="https://www.instagram.com/dapiratebae/" class="text-secondary px-2"><span class="icon-instagram"></span></a>
              <a href="https://twitter.com/DaPirateBae1" class="text-secondary px-2"><span class="icon-twitter"></span></a>

           <div class="mb-5">
             <form action="#" method="post">
               <div class="input-group mb-3">
                 <input type="text" placeholder="Search" aria-describedby="button-addon2">
                 <div class="input-group-append">
                   <button class="btn btn-primary" type="button" id="button-addon2">Send</button>
                 </div>
               </div>
             </form>
           </div>

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
             <li><a href="index.html"><b>Home</b></a> </li>
            <li class="has-children">
                <!--
              <a>Genre</a>
              <ul class="dropdown arrow-top">
                                <li><a href="#F1">Favorites</a></li>
                <li><a href="#A1">Action</a></li>
                <li><a href="#C1">Comedy</a></li>
                <li><a href="#D1">Drama</a></li>
                                <li><a href="#H1">Horror</a></li>
                                <li><a href="#S1">Sci-Fi</a></li>
              </ul>
                -->
            </li>
            <li><a href="about.html">About</a></li>
            <li><a href="contact.html">Contact</a></li>
          </ul>
        </div>
      </nav>
    </header>


<div>    
    <div class="site-section block-13 bg-primary fixed overlay-primary bg-image" style="background-image: url('images/hero_bg_3.jpg');"  data-stellar-background-ratio="0.5">

        <div class="container">          
            <div class="row mb-5">
              <div class="col-md-12 text-center">
                <h2 id = "A1" class="text-white">Movies found with: <%out.print(request.getParameter("searchValue"));%></h2>
<!--BROKEN-->
                <%for (int i = 0; i < searchResults.size(); ++i){
                    Movie currentMovie = searchResults.get(i);%>
                    <div class="item">
                      <div class="block-12">
                        <figure>
                            <img src= "images/<%out.print(currentMovie.getGenre());%>/<%out.print(currentMovie.getImage()); %>" alt="Image" class="img-fluid">
                        </figure>
                        <div class="text">
                          <span class="meta"><% out.print(currentMovie.getReleaseDate()); %> </span>
                          <div class="text-inner">
                            <h2 class="heading mb-3"><% out.print(currentMovie.getTitle()); %><a href = "<% out.print(currentMovie.getTrailer()); %>  " class="text-black"><% //out.print(currentMovie.getTitle()); %><span class="icon-play-circle-o"></span></a>
                                <a href="#" class="text-secondary px-2"><span class="icon-heart"></span></a></h2>
                            <p> <% out.print(currentMovie.getDescription()); %> </p>
                          </div>
                        </div>
                      </div>
                    </div>
                <%}%>

              </div>
            </div>
            <img src="image.jpg" alt="Trulli" width="500" height="333">
        </div>
    </div>
</div>
                
<span style="border:1px solid white;height=27px;width=17px"></span>




    <footer class="site-footer border-top">
      <div class="container">
        <div class="row">
          <div class="col-lg-4">
            <div class="mb-5">
              <h3 class="footer-heading mb-4">About Da Pirate Bae</h3>
              <p>We are some boss ass CS students working on a boss ass Website for a Boss ass Professor!</p>
            </div>

            <div class="mb-5">
              <h3 class="footer-heading mb-4">Recentlly Added Movies</h3>
              <div class="block-25">
                <ul class="list-unstyled">
                  <li class="mb-3">
                    <a href="#" class="d-flex">
                      <figure class="image mr-4">
                        <img src="images/Sci-Fi/Alien_3.jpg" alt="" class="img-fluid">
                      </figure>
                      <div class="text">
                        <h3 class="heading font-weight-light">Aliens 3</h3>
                      </div>
                    </a>
                  </li>
                  <li class="mb-3">
                    <a href="#" class="d-flex">
                      <figure class="image mr-4">
                        <img src="images/Drama/American_History_X.jpg" alt="" class="img-fluid">
                      </figure>
                      <div class="text">
                        <h3 class="heading font-weight-light">American History X</h3>
                      </div>
                    </a>
                  </li>
                  <li class="mb-3">
                    <a href="#" class="d-flex">
                      <figure class="image mr-4">
                        <img src="images/Comedy/Arizona_Dream.jpg" alt="" class="img-fluid">
                      </figure>
                      <div class="text">
                        <h3 class="heading font-weight-light">Arizona Dream</h3>
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
                  <li><a href="index.html">Home</a></li>
                </ul>
              </div>
              <div class="col-md-6 col-lg-6">
                <ul class="list-unstyled">
                  <li><a href="about.html">About Us</a></li>
                  <li><a href="contact.html">Contact Us</a></li>
                  <li><a href="membership.html">Membership</a></li>
                </ul>
              </div>
            </div>



            <div class="row">
              <div class="col-md-12">
                <h3 class="footer-heading mb-4">Follow Us</h3>
                <div>
                  <a href="https://www.facebook.com/Da-Pirate-Bae-2696397500586219/?modal=admin_todo_tour" class="pl-0 pr-3"><span class="icon-facebook"></span></a>
                  <a href="https://twitter.com/DaPirateBae1" class="pl-3 pr-3"><span class="icon-twitter"></span></a>
                  <a href="https://www.instagram.com/dapiratebae/" class="pl-3 pr-3"><span class="icon-instagram"></span></a>
                </div>
              </div>
            </div>

          </div>

          <div class="col-lg-4 mb-5 mb-lg-0">
            <div class="mb-5">
              <h3 class="footer-heading mb-4">Watch Video</h3>

              <div class="block-16">
                <figure>
                  <img src="images/Comedy/Arizona_Dream.jpg" alt="Image placeholder" class="img-fluid rounded"><a href="https://www.youtube.com/watch?v=5LlQNty_C8s" class="play-button popup-vimeo"><span class="icon-play"></span></a>
                </figure>
              </div>

            </div>

            <div class="mb-5">
              <h3 class="footer-heading mb-2">Subscribe Newsletter</h3>
              <p>We are devoted to spreadiang the love by making all of our services free for those who subscribe to our news letter</p>

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
            Copyright &copy;<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart-o" aria-hidden="true"></i> by <a target="_blank" >The Pirate Bae Co.</a>
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
</html>