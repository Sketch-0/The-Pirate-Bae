<!DOCTYPE html>
<%@page import = "java.util.ArrayList"%>
<%@page import = "piratePackage.*"%>
<html lang="en">
  <head>
      <%
          HttpSession sess = request.getSession();
          User user = (User) sess.getAttribute("member");
          PirateUtility utility = new PirateUtility();          
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
            <a href="index.jsp"><img src="images/logo.png" alt=""></a>
          </div>

          <div class="d-inline-block d-md-none ml-md-0 mr-auto py-3"><a href="#" class="site-menu-toggle js-menu-toggle text-white"><span class="icon-menu h3"></span></a></div>

          <ul class="site-menu js-clone-nav d-none d-md-block">
             <li><a href="index.html"><b>Home</b></a> </li>
            <li class="has-children">
              <a>Genre</a>
              <ul class="dropdown arrow-top">
		<li><a href="#F1">Favorites</a></li>
                <li><a href="#A1">Action</a></li>
                <li><a href="#C1">Comedy</a></li>
                <li><a href="#D1">Drama</a></li>
		<li><a href="#H1">Horror</a></li>
		<li><a href="#S1">Sci-Fi</a></li>
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
			  <p><a href="http://www.youtube.com/watch?v=eOrNdBpGMv8" class="btn btn-primary btn-sm rounded-0 py-3 px-5">Watch now</a></p>
          </div>
        </div>
      </div>  

      <div class="site-blocks-cover overlay" style="background-image: url(images/Comedy/Anger_Management.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-start">
			  <p><a href="http://www.imdb.com/video/screenplay/vi3853910297/" class="btn btn-primary btn-sm rounded-0 py-3 px-5">Watch now</a></p>
          </div>
        </div>
      </div>  

      <div class="site-blocks-cover overlay" style="background-image: url(images/Drama/Birdy.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-start">
            <div class="col-md-6 text-center text-md-left" data-aos="fade-up" data-aos-delay="400">
              <p><a href="Birdy" class="btn btn-primary btn-sm rounded-0 py-3 px-5">Watch now</a></p>
            </div>
          </div>
        </div>
      </div>  
    </div>
   		
		
		
		<div>
		  <!-- ACTION GENRE STARTS HERE -->
    <div class="site-section block-13 bg-primary fixed overlay-primary bg-image" style="background-image: url('images/hero_bg_3.jpg');"  data-stellar-background-ratio="0.5">

      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center">
            <h2 id = "A1" class="text-white">Action</h2>
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
             <h2 class="heading mb-3"><a href = 	"http://www.imdb.com/video/screenplay/vi4038525209/"class="text-black">Assassins</a></h2>
                <p>Robert Rath (Sylvester Stallone) is a seasoned hitman who just wants out of the business with no back talk… FFFIIIIIINNNNNNNNSSSSSSHHHHHHHHHH</p>
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
                <h2 class="heading mb-3"><a href = "http://www.youtube.com/watch?v=eOrNdBpGMv8" class="text-black">The Avengers</a></h2>
                <p>Nick Fury of S.H.I.E.L.D. brings together a team of super humans to form The Avengers to help save the Earth from Loki and his army.</p>
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
                <h2 class="heading mb-3"><a href = "http://www.youtube.com/watch?v=oL1RE8JXaIw" class="text-black">Terminator 2: Judgment Day</a></h2>
                <p>The cyborg who once tried to kill Sarah Connor is dead, and another T-101 must now protect her teenage son, John Connor, from an even more powerful and advanced Terminator, the T-1000.</p>
              </div>
            </div>
          </div>
        </div>
		
<!-- ACTION GENRE ENDS HERE -->
</div>
<span style="border:1px solid white;height=27px;width=17px"></span>






	
		  <!-- COMEDY GENRE STARTS HERE -->

    <div class="site-section block-13 bg-primary fixed overlay-primary bg-image" style="background-image: url('images/hero_bg_3.jpg');"  data-stellar-background-ratio="0.5">

      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center">
            <h2 id = "C1" class="text-white">Comedy</h2>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi3853910297/" class="text-black"> Anger Management</a></h2>
                <p>Sandler plays a businessman who is wrongly sentenced to an anger-management program where he meets an aggressive instructor.</p>
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
                <h2 class="heading mb-3"><a href="http://www.youtube.com/watch?v=5xgHBIHUqfc" class="text-black">Arizona Dream</a></h2>
                <p>An Innuit hunter races his sled home with a fresh-caught halibut. This fish pervades the entire film...  FINISHHHHHHHHHHH</p>
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
                <h2 class="heading mb-3"><a href="http://www.youtube.com/watch?v=BXHxg6Ug9GM" class="text-black">As Good As It Gets</a></h2>
                <p>A single mother/waitress a misanthropic author and a gay artist form an unlikely friendship</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi3778520089/" class="text-black">Being John Malkovich</a></h2>
                <p>A puppeteer discovers a portal that leads literally into the head of the movie star John Malkovich.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi1743691289/" class="text-black">Birthday Girl</a></h2>
                <p>A thirtysomething bank clerk from St Albans has his small-town life exploded by the arrival of his Russian mail-order bride.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi1102840089/" class="text-black">Buffalo 66</a></h2>
                <p>Billy is released after five years in prison. In the next moment he kidnaps teenage student Layla and visits his parents with her...FFFFFFIIIIIIISSSSSSSSSHHHHHHHHH</p>
              </div>
            </div>
          </div>
        </div>
<span style="border:1px solid white;height=27px;width=17px"></span>
<!-- Comedy GENRE ENDS HERE -->

</div>
<span style="border:1px solid white;height=27px;width=17px"></span>






		  <!-- DRAMA GENRE STARTS HERE -->

    <div class="site-section block-13 bg-primary fixed overlay-primary bg-image" style="background-image: url('images/hero_bg_3.jpg');"  data-stellar-background-ratio="0.5">

      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center">
            <h2 id = "D1" class="text-white">Drama</h2>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi2326987033/" class="text-black">11.14.00</a></h2>
                <p>Tells the seemingly random yet vitally connected story of a set of incidents that all converge one evening at 11:14pm. The story follows the chain of events of five different characters and five different storylines that all converge to tell the story of murder and deceit.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi3383951641/" class="text-black">21 Grams</a></h2>
                <p>A freak accident brings together a critically ill mathematician (Penn) a grieving mother (Watts) and a born-again ex-con (Del Toro).</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi3350397209/" class="text-black">25th Hour</a></h2>
                <p>Cornered by the DEA convicted New York drug dealer Montgomery Brogan (Norton) reevaluates his life in the 24 remaining hours before facing a seven-year jail term.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi2279866649/" class="text-black">A Beautiful Mind</a></h2>
                <p>After a brilliant but asocial mathematician accepts secret work in cryptography his life takes a turn to the nightmarish.</p>
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
                <h2 class="heading mb-3"><a href="http://www.youtube.com/watch?v=1bkIqZfviXU" class="text-black">A Broxn Tale</a></h2>
                <p>A father becomes worried when a local gangster befriends his son in the Bronx in the 1960s.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi2142503193/" class="text-black">A Few Good Men</a></h2>
                <p>Neo military lawyer Kaffee defends Marines accused of murder; they contend they were acting under orders.</p>
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
                <h2 class="heading mb-3"><a href="http://www.youtube.com/watch?v=bMgLHo1phOw" class="text-black">Always OutNumbered</a></h2>
                <p>An ex-con moves to L.A. to find work and creates a disturbance by fighting for a position.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi2535496985/" class="text-black">Amadeus</a></h2>
                <p>The incredible story of Wolfgang Amadeus Mozart told in flashback mode by Antonio Salieri - now confined to an insane asylum.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi917897497/" class="text-black">American Beauty</a></h2>
                <p>Lester Burnham a depressed suburban father in a mid-life crisis decides to turn his hectic life around after developing an infatuation for his daughter's attractive friend.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi854001177/" class="text-black">American History X</a></h2>
                <p>A former neo-nazi skinhead (Norton) tries to prevent his younger brother (Furlong) from going down the same wrong path that he did.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi2161771289/" class="text-black">Amistad</a></h2>
                <p>AMISTAD is about a 1839 mutiny aboard a slave ship that is traveling towards the Northeast Coast of America. Much of the story involves a court-room 1 about the free-man who led the revolt.</p>
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
                <h2 class="heading mb-3"><a href="http://www.youtube.com/watch?v=XToRtfQbeHg" class="text-black">Amores Perros</a></h2>
                <p>A horrific car accident connects three stories each involving characters dealing with loss regret and life's harsh realities all in the name of love.</p>
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
                <h2 class="heading mb-3"><a href="http://www.youtube.com/watch?v=RN7sKvaHDlA" class="text-black">Any Given Sunday</a></h2>
                <p>Any Given Sunday is a behind the scenes look at the life and death struggles of modern day gladiators and those who lead them.</p>
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
                <h2 class="heading mb-3"><a href="http://www.youtube.com/watch?v=nk2CPzIgBRo" class="text-black">Arlington Road</a></h2>
                <p>A college professor begins to suspect that his neighbour is a terrorist.</p>
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
                <h2 class="heading mb-3"><a href="http://www.youtube.com/watch?v=os50D-aOZQo" class="text-black">At First Sight</a></h2>
                <p>A blind man has an operation to regain his sight at the urging of his girlfriend and must deal with the changes to his life.</p>
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
                <h2 class="heading mb-3"><a href="http://www.youtube.com/watch?v=zACckn8ie-8" class="text-black">Autumn In New York</a></h2>
                <p>Romantic 1 about an aging playboy who falls for a sweet but terminally ill young woman.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi1387790617/" class="text-black">Awakenings</a></h2>
                <p>The victims of an encephalitis epidemic many years ago have been catatonic ever since but now a new drug offers the prospect of reviving them.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi2058879257/" class="text-black"> Babel </a></h2>
                <p>Tragedy strikes a married couple on vacation in the Moroccan desert touching off an interlocking story involving four different families.</p>
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
                <h2 class="heading mb-3"><a href="http://www.cinemagia.ro/trailer/bang-bang-youre-dead-5882/" class="text-black">Bang Bang You're Dead</a></h2>
                <p>For the most part it's a tale of a kid Trevor who gets picked on a lot a school. Not as much as he used to... FIIIIIIINNNNNNNSSSSSSSSSHHHHHHHHHHH
</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi112787737/" class="text-black">Basic</a></h2>
                <p>A DEA agent investigates the disappearance of a legendary Army ranger drill sergeant and several of his cadets during a training exercise gone severely awry.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi129564953/" class="text-black">Basic Instinct</a></h2>
                <p>A police detective is in charge of the investigation of a brutal murder in which a beautiful and seductive woman could be involved.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi2813919513/" class="text-black">Before Sunset</a></h2>
                <p>It's nine years after Jesse and Celine first met; now they encounter one another on the French leg of Jesse's book tour.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi364511513/" class="text-black">Best Laid Plans</a></h2>
                <p>Ever feel like the world is conspiring against you... You don't have to tell me where you've been... Everyone sucks but us... keeping a relationship alive can be murder.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi1522139417/" class="text-black">Big Fish</a></h2>
                <p>A story about a son trying to learn more about his dying father by reliving stories and myths his father told him about himself.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi1840906521/" class="text-black">Birdy</a></h2>
                <p>Two friends arrive back from Vietnam scarred in different ways. One has physical injuries the other...FFFFIIIIIIIIINNNNNNNNNNSSSSSSSSHHHHHHHHHH</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi3504603417/" class="text-black">Blow</a></h2>
                <p>The story of George Jung the man who established the American cocaine market in the 1970's.</p>
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
                <h2 class="heading mb-3"><a href="http://www.youtube.com/watch?v=shSjnxcY1I8" class="text-black">Boss of Bosses</a></h2>
                <p>The story of the rise and fall of the powerful New York City organized crime boss Paul Castellano.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi2548997657/" class="text-black">Bounce</a></h2>
                <p>A man switches plane tickets with another man who dies in that plane in a crash. The man falls in love with the deceased one's wife.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi1002176793/" class="text-black">Bringing Out The Dead</a></h2>
                <p>Frank Pierce is a paramedic working Gotham's Hell's Kitchen. He's become burned out and haunted by visions of the people he's tried to save.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi3971744025/" class="text-black">Carandiru</a></h2>
                <p>Film based on real life experiences of doctor Drauzio Varella inside dreadful State penitentiary Carandiru...FFFFFFIIIIIIIIIIIIIINNNNNNNNSSSSSSSSHHHHHHH</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Carlito's_Way.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi431816985/" class="text-black">Carlito's Way</a></h2>
                <p>A Puerto-Rican ex-con just released from prison pledges to stay away from drugs and violence despite the pressure around him and lead on to a better life outside of NYC.</p>
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
                <h2 class="heading mb-3"><a href="http://www.cinemagia.ro/trailer/carne-tremula-6117/" class="text-black">Carne Treumla</a></h2>
                <p>After leaving jail Víctor is still in love with Elena but she's married to the former cop -now basketball player- who became paralysed by a shot from Víctor's gun...FFFFFFFFFFIIIINNNNNNNSSSSSSSSSSHHHHHHHH</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi1035796761/" class="text-black">Casino</a></h2>
                <p>Greed deception money power and murder occur between two mobster best friends and a trophy wife over a gambling empire.</p>
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
                <h2 class="heading mb-3"><a href="http://www.youtube.com/watch?v=2TWYDogv4WQ" class="text-black">Cast Away</a></h2>
                <p>A FedEx executive must transform himself physically and emotionally to survive a crash landing on a deserted island.</p>
              </div>
            </div>
          </div>
        </div>
		
        <div class="item">
          <div class="block-12">
            <figure>
              <img src="images/Drama/Catch_Me_If_You_Can.jpg" alt="Image" class="img-fluid">
            </figure>
            <div class="text">
              <span class="meta">May 20th 2018</span>
              <div class="text-inner">
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi1220346137/" class="text-black">Catch Me If You Can</a></h2>
                <p>A true story about Frank Abagnale Jr. who before his 19th birthday successfully conned millions of dollars worth of checks as a Pan Am pilot doctor and legal prosecutor.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi1824325913/" class="text-black">Changing Lanes</a></h2>
                <p>The story of what happens one day in New York when a young lawyer and a businessman share a small automobile accident on F.D.R. Drive and their mutual road rage escalates into a feud...FFFFFIIIIIIIIIINNNNNNNNSSSSSSSSHHHHHHH</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi3639516697/" class="text-black">Cidade De Deus</a></h2>
                <p>Two boys growing up in a violent neighborhood of Rio de Janeiro take different paths: one becomes a photographer the other a drug dealer.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi2663252249/" class="text-black">City By The Sea</a></h2>
                <p>Vincent Lamarca whose father was executed for a 1950s kidnapping of a child grew up to become a police officer only to see his own son become a murderer.</p>
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






<!-- HORROR GENRE STARTS HERE -->
    <div class="site-section block-13 bg-primary fixed overlay-primary bg-image" style="background-image: url('images/hero_bg_3.jpg');"  data-stellar-background-ratio="0.5">

      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center">
            <h2 id = "H1" class="text-white">Horror</h2>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi3300524313/" class="text-black">Book of Shadows: Blair Witch 2</a></h2>
                <p>College students at a Boston college become fascinated by the events of the three missing filmmakers in Maryland so they decide to go into the same woods and find out what really happened.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
        </div>
      </div>      
    </div>
<!-- HORROR GENRE ENDS HERE -->

</div>
<span style="border:1px solid white;height=27px;width=17px"></span>







		  <!-- SCI-FI GENRE STARTS HERE -->

    <div class="site-section block-13 bg-primary fixed overlay-primary bg-image" style="background-image: url('images/hero_bg_3.jpg');"  data-stellar-background-ratio="0.5">

      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center">
            <h2 id = "S1" class="text-white">Sci-Fi</h2>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/imdb/vi1497801241/" class="text-black">Alien</a></h2>
                <p>A mining ship investigating a suspected SOS lands on a distant planet. The crew discovers some strange creatures and investigates.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi1520474905/" class="text-black">Alien 3</a></h2>
                <p>Ripley continues to be stalked by a savage alien after her escape pod crashes on a prison planet.</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi368744473/" class="text-black">Aliens</a></h2>
                <p>The planet from Alien (1979) has been colonized but contact is lost. This time the rescue team has impressive firepower enough?</p>
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
                <h2 class="heading mb-3"><a href="http://www.imdb.com/video/screenplay/vi783941913/" class="text-black">Bicentennial man</a></h2>
                <p>An android endeavors to become human as he gradually acquires emotions.</p>
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
                <h2 class="heading mb-3"><a href="http://www.youtube.com/watch?v=sftuxbvGwiU" class="text-black">Prometheus</a></h2>
                <p>A team of explorers discover a clue to the origins of mankind on Earth, leading them on a journey to the darkest corners of the universe. There, they must fight a terrifying battle to save the future of the human race. </p>
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




<!-- FAVORITES GENRE STARTS HERE -->
    <div class="site-section block-13 bg-primary fixed overlay-primary bg-image" style="background-image: url('images/hero_bg_3.jpg');"  data-stellar-background-ratio="0.5">

      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center">
            <h2 id = "F1" class="text-white">Favorites</h2>
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
                <h2 class="heading mb-3"><a href="#F1" class="text-black">Prometheus</a></h2>
                <p>   Get from dataBase  </p>
              </div>
            </div>
          </div>
        </div>
      </div>
        </div>
      </div>      
    </div>
<!-- FAVORITES GENRE ENDS HERE -->

</div>
<span style="border:1px solid white;height=27px;width=17px"></span>
</div>







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
                  <a href="#" class="pl-0 pr-3"><span class="icon-facebook"></span></a>
                  <a href="#" class="pl-3 pr-3"><span class="icon-twitter"></span></a>
                  <a href="#" class="pl-3 pr-3"><span class="icon-instagram"></span></a>
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