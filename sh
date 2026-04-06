<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive Tour and Travel Website</title>
 <link rel="stylesheet" href="css/style.css" />
 <link rel="stylesheet" href="css/responsive.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@600;700&display=swap" rel="stylesheet">
<link 
rel="stylesheet" 
href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
/> 
<link 
rel="stylesheet"
  href="https://cdn.jsdelivr.net/npm/swiper@12/swiper-bundle.min.css"
/>
</head>
<body>
<!--  ===========Header =========== Start -->
  <header>
  <div class="container">
      <nav>
        <div class="logo">
            <img src="./img/lolg.png" alt="">
        </div>
        <ul>
           <li class="btn">
            <i class="fas fa-times close-btn"></i>
           </li>
            <li><a href="#">Home</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Tours</a></li>
            <li><a href="#">Destination</a></li>
            <li><a href="#">Gallery</a></li>
            <li><a href="#">Contact</a></li>
        </ul>
        <div class="btn">
            <i class="fas fa-bars menu-btn"></i>
        </div>
      </nav>
  </header>
<!--  ===========Header =========== Close -->

<!--  ===========Showcase =========== Start -->
<main>
  <div class="slide-container swiper">
    <div class="slide-content swiper-wrapper">
      <div class="overlay swiper-slide">
        <img src="./img/show-case-1.jpg" alt="">
        <div class="img-overlay">
          <p>Let's Travel the World with us</p>
          <h2><span>Discover</span> The World</h2>
          <h2>With Our Guide</h2>
        </div>
      </div>
      <div class="overlay swiper-slide">
        <img src="./img/show-case-2.jpg" alt="">
        <div class="img-overlay">
          <p>Let's Travel the World with us</p>
          <h2><span>Discover</span> The World</h2>
          <h2>With Our Guide</h2>
        </div>
      </div>
      <div class="overlay swiper-slide">
        <img src="./img/show-case-3.jpg" alt="">
        <div class="img-overlay">
          <p>Let's Travel the World with us</p>
          <h2>Discover The World</h2>
          <h2>With Our <span>Travelo</span></h2>
        </div>
      </div>
    </div>
  </div>
</main>
<!--  ===========Showcase =========== Close -->

<!--  ===========Search Location =========== Start-->
<section id="location-search">
    <div class="container">
        <div class="form-wrapper">
         <form action="#">
            <input type="text" placeholder="Where to?" class="form-control">
            <select class="form-control">
                 <option value="Destination">Destination</option>
                  <option value="Destination">Greece</option>
                     <option value="Destination">London</option>
                      <option value="Destination">Maldives</option>
                      <option value="Destination">Paris</option>
                     </select>
                       <select class="form-control">
                         <option value="duration">Duration</option>
                         <option value="Day-1">1 Day Tour</option>
                          <option value="2-4 Days Tour">2-4 Days Tour</option>
                           <option value="5-7 Days Tour">5-7 Days Tour</option>
                            <option value="7+ Days">7+ Days</option>
                        </select>
                         <button type="submit" class="button primary-btn">Search Now</button>
                        </form>
                    </div>
                </div>
            </section>

<!--  ===========Search Location =========== Close -->

<!-- ===========About =========== Start -->
<section id="about">
  <div class="container">
    <div class="about-content-wrapper">
      <div class="agency-left-side">
        <p class="heading-normal-txt">THE BEST TRAVEL AGENCY</p>
        <h2 class="headings">DISCOVER THE <span>WORLD</span> WITH OUR GUIDE</h2>
        <p class="lead">
          You can choose any country with great tourism. Our agency provides expert guides
          and seamless travel planning to ensure you have the best experience. Discover
          hidden gems and world-class destinations with our dedicated team.
        </p>
        <br />
        <p class="lead">
          Find the perfect hotel for your stay. We partner
          with top-rated accommodations to offer you comfort, luxury, and the best prices.
          Whether you want a cozy boutique hotel or a 5-star resort,
          we’ve got you covered.
        </p>
        <ul>
          <li>
            <div class="icons">
              <i class="fas fa-check"></i>
              <p>20 Years of Experience</p>
            </div>
          </li>
          <li>
            <div class="icons">
              <i class="fas fa-check"></i>
              <p>150 Tour Destinations</p>
            </div>
          </li>
          <li>
            <div class="icons">
              <i class="fas fa-phone-volume"></i>
              <p>0555888752</p>
            </div>
          </li>
        </ul>
      </div>
      <div class="agency-right-side">
        <div class="img">
          <img src="img/show-case-3.jpg" alt="">
        </div>
      </div>
    </div>
  </div>
</section>
<!-- ===========About =========== Close -->

<!--  =========== chose your place =========== Start-->
<section id="choose-place">
  <div class="container">
    <p class="heading-normal-txt">CHOOSE YOUR PLACE</p>
    <h2 class="headings">POPULAR <span>TOURS</span></h2>
    <div class="choose-wrapper">
      <div class="choose-row two">
        <div class="lg-img">
          <span class="price-badge">$1,200</span>
          <img src="./img/pic4.jpg" alt="Maldives">
          <div class="img-content">
            <h2>Maldives Tours</h2>
            <div class="hidden-content">
              <span><i class="fas fa-clock"></i> 10 Days</span>
              <span><i class="fas fa-user"></i> 12+</span>
              <span><i class="fas fa-location-dot"></i> Maldives</span>
            </div>
          </div>
        </div>
        <div class="lg-img">
          <span class="price-badge">$950</span>
          <img src="./img/pic 5.jpg" alt="Italy">
          <div class="img-content">
            <h2>Italy Tours</h2>
            <div class="hidden-content">
              <span><i class="fas fa-clock"></i> 7 Days</span>
              <span><i class="fas fa-user"></i> 10+</span>
              <span><i class="fas fa-location-dot"></i> Rome</span>
            </div>
          </div>
        </div>
      </div>
      <div class="choose-row three">
        <div class="lg-img">
          <span class="price-badge">$820</span>
          <img src="./img/Greece.webp" alt="Greece">
          <div class="img-content">
            <h2>Greece Tours</h2>
            <div class="hidden-content">
              <span><i class="fas fa-clock"></i> 9 Days</span>
              <span><i class="fas fa-user"></i> 8+</span>
              <span><i class="fas fa-location-dot"></i> Athens</span>
            </div>
          </div>
        </div>
        <div class="lg-img">
          <span class="price-badge">$780</span>
          <img src="./img/show-case-1.jpg" alt="Paris">
          <div class="img-content">
            <h2>Paris Tours</h2>
            <div class="hidden-content">
              <span><i class="fas fa-clock"></i> 5 Days</span>
              <span><i class="fas fa-user"></i> 12+</span>
              <span><i class="fas fa-location-dot"></i> France</span>
            </div>
          </div>
        </div>
        <div class="lg-img">
          <span class="price-badge">$890</span>
          <img src="./img/LONDON" alt="London">
          <div class="img-content">
            <h2>London Tours</h2>
            <div class="hidden-content">
              <span><i class="fas fa-clock"></i> 6 Days</span>
              <span><i class="fas fa-user"></i> 10+</span>
              <span><i class="fas fa-location-dot"></i> UK</span>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!--  =========== chose your place =========== Close-->


<!--  ===========Static Counter Number =========== Start -->
<section id="static-counter">
  <div class="container">
    <div class="static-wrapper">
      <div class="static-icons">
        <i class="fas fa-plane-departure"></i>
        <p class="number" data-ceil="600">600</p>
        <p class="txt">Flight bookings</p>
      </div>
      <div class="static-icons">
        <i class="fas fa-hotel"></i>
        <p class="number" data-ceil="250">250</p>
        <p class="txt">Amazing Tour</p>
      </div>
      <div class="static-icons">
        <i class="fas fa-ship"></i>
        <p class="number" data-ceil="100">100</p>
        <p class="txt">Cruises Booking</p>
      </div>
      <div class="static-icons">
        <i class="fas fa-ticket"></i>
        <p class="number" data-ceil="100">100</p>
        <p class="txt">Ticket Booking</p>
      </div>
    </div>
  </div>
</section>
<!--  =========== Top Destination =========== Strart -->
<section id="top-destination">
<div class="container">
<p class="heading-normal-txt">Top Destination</p>
<h2 class="headings">POPULAR<span>DESTINATION</span></h2>
<div class="top-destination-wrapper swiper2">
  <div class="swiper-wrapper">
    <div class="carousel swiper-slide">
    <img src="./img/Top Desination maldives1.jpg" alt="">
    <div class="carousel-img-overlay">
      <div class="img-content">
        <h2><i class="fa fa-1ocation-dot"></i>Maldives</h2>
        <div class="hidden-content-carousel">
          <span>4 Tours Packages</span>
          <a href="#"
          ><span>Explore</span><i class="fa fa-arrow-right"></i
            ></a>
          </div>
         </div>
       </div>
       <div class="price-labe">
        <p>15% off</p>
        </div>
       </div>
    <div class="carousel swiper-slide">
    <img src="./img/Top Desination canada.jpg" alt="">
    <div class="carousel-img-overlay">
      <div class="img-content">
        <h2><i class="fa fa-1ocation-dot"></i>Canada</h2>
        <div class="hidden-content-carousel">
          <span>3 Tours Packages</span>
          <a href="#"
          ><span>Explore</span><i class="fa fa-arrow-right"></i
            ></a>
        </div>
       </div>
    </div>
    </div> class="price-labe">
    <p>$600</p>
  </div>
</div>
 <div class="carousel swiper-slide">
    <img src="./img/top designation-greece.jpg" alt="">
    <div class="carousel-img-overlay">
      <div class="img-content">
        <h2><i class="fa fa-1ocation-dot"></i>Greece</h2>
        <div class="hidden-content-carousel">
          <span>6 Tours Packages</span>
          <a href="#"
          ><span>Explore</span><i class="fa fa-arrow-right"></i
            ></a>
        </div>
       </div>
    </div>
    </div> class="price-labe">
    <p>New</p>
  </div>
</div>
<div class="carousel swiper-slide">
    <img src="./img/top designation france.jpg" alt="">
    <div class="carousel-img-overlay">
      <div class="img-content">
        <h2><i class="fa fa-1ocation-dot"></i>France</h2>
        <div class="hidden-content-carousel">
          <span>10 Tours Packages</span>
          <a href="#"
          ><span>Explore</span><i class="fa fa-arrow-right"></i
            ></a>
        </div>
       </div>
    </div>
    </div> class="price-labe">
    <p>$1200</p>
  </div>
</div>
<div class="carousel swiper-slide">
    <img src="./img/top designation dubai.jpg" alt="">
    <div class="carousel-img-overlay">
      <div class="img-content">
        <h2><i class="fa fa-1ocation-dot"></i>Dubai</h2>
        <div class="hidden-content-carousel">
          <span>7 Tours Packages</span>
          <a href="#"
          ><span>Explore</span><i class="fa fa-arrow-right"></i
            ></a>
        </div>
       </div>
    </div>
    </div> class="price-labe">
    <p>$700</p>
  </div>
</div>
  </section>
  <!--  =========== Top Destinotion  =========== Close -->


  <!--  =========== Video Background Costa Victoria1 =========== Start -->
    <section id="costa-victoria">
      <div class="video-bg">
        <video autoplay muted loop preload="auto">
          <source src=".img/travel-video.mp4" type="video/mp4">
        </video>
      </div>
      <div class="cotainer">
        <div class="video-content">
          <h2>Costa Victorial Cochin</h2>
          <span><i class="fa fa-clock"></i> 10 Days</span>
          <span><i class="fa fa-user"></i> 12+ </span>
          <span><i class="fa fa-user"></i> Canada</span>
        </div>
      </div>
    </section>
    <!--  =========== Video Background Costa Victoria1 =========== Close -->


 <!--  =========== Travel Countries =========== Strat-->
   <section id="travel-countries">
    <div class="countainer">
      <p class="heading-normal-txt">MOST POPULAR</p>
      <h2 class="headings">TRAVEL<span>COUNTRIES</span></h2>

      <!-- italy -->
       <div class="traverl-counteries-wrapper">
        <div class="counteries-content">
          <h2 class="secondery-headings">ITALY, EROUP</h2>
          <p class="lead">
            we provide you with interesting and exciting tours to different parts of the world.
           Orci varius natoque penatibus et magnis disney turien nascete ridiculus duru in the mus nellen.
          </p>
          <ul>
            <div class="country-name">
              <li><i class="fa fa-location-dot"></i>Rome</li>
              <li><i class="fa fa-location-dot"></i>Verince</li>
              <li><i class="fa fa-location-dot"></i>San Marino</li>
            </div>
             <div class="country-name">
              <li><i class="fa fa-location-dot"></i>Milan</li>
              <li><i class="fa fa-location-dot"></i>Florence</li>
              <li><i class="fa fa-location-dot"></i>Parma</li>
             </div>
             <div class="country-name">
              <li><i class="fa fa-location-dot"></i>Verona</li>
              <li><i class="fa fa-location-dot"></i>perugia</li>
              <li><i class="fa fa-location-dot"></i>Aosta</li>
             </div>
          </ul>
          <button type="button" class="primary-btn"> 
            All Tours <i class="fa fa-arrow-right"></i>
          </button>
        </div>
        <div class="slider-content-wrapper wrapper3">
          <div class="swiper-wrapper">
            <div class="carousel swiper-slide">
    <img src="./img/most popular rome.jpg" alt="">
    <div class="carousel-img-overlay">
      <div class="img-content">
        <h2><i class="fa fa-1ocation-dot"></i>Rome</h2>
        <div class="hidden-content-carousel">
          <span><i class="fa fa-clock"></i> 03 Days</span>
          <span><i class="fa fa-user"></i> 10+ </span>
          <span><i class="fa fa-user"></i> Italy</span>
        </div>
       </div>
    </div>
    </div> class="price-labe">
    <p>$1.500</p>
          </div>
        </div>
         <div class="carousel swiper-slide">
    <img src="./img/most popular venice.jpg" alt="">
    <div class="carousel-img-overlay">
      <div class="img-content">
        <h2><i class="fa fa-1ocation-dot"></i>venice</h2>
        <div class="hidden-content-carousel">
          <span><i class="fa fa-clock"></i> 04 Days</span>
          <span><i class="fa fa-user"></i> 8+ </span>
          <span><i class="fa fa-user"></i> Italy</span>
        </div>
       </div>
    </div>
    </div> class="price-labe">
    <p>$1.300</p>
          </div>
          <!-- itlay close -->
           <div class="france-content">
            
           </div>
        </div>
        <div class="carousel swiper-slide">
    <img src="./img/most popular perugia1.jpg" alt="">
    <div class="carousel-img-overlay">
      <div class="img-content">
        <h2><i class="fa fa-1ocation-dot"></i>perugia</h2>
        <div class="hidden-content-carousel">
          <span><i class="fa fa-clock"></i> 04 Days</span>
          <span><i class="fa fa-user"></i> 5+ </span>
          <span><i class="fa fa-user"></i> Italy</span>
        </div>
       </div>
    </div>
    </div> class="price-labe">
    <p>$1.750</p>
          </div>
        </div>
        <div class="carousel swiper-slide">
    <img src="./img/most popular parma1.jpg" alt="">
    <div class="carousel-img-overlay">
      <div class="img-content">
        <h2><i class="fa fa-1ocation-dot"></i>Parma</h2>
        <div class="hidden-content-carousel">
          <span><i class="fa fa-clock"></i> 07 Days</span>
          <span><i class="fa fa-user"></i> 8+ </span>
          <span><i class="fa fa-user"></i> Italy</span>
        </div>
       </div>
    </div>
    </div> class="price-labe">
    <p>$12.50</p>
          </div>
          </div>
           <div class="carousel swiper-slide">
    <img src="./img/most popular aosta1.jpg" alt="">
    <div class="carousel-img-overlay">
      <div class="img-content">
        <h2><i class="fa fa-1ocation-dot"></i>Aosta</h2>
        <div class="hidden-content-carousel">
          <span><i class="fa fa-clock"></i> 09 Days</span>
          <span><i class="fa fa-user"></i> 10+ </span>
          <span><i class="fa fa-user"></i> Italy</span>
        </div>
       </div>
    </div>
    </div> class="price-labe">
    <p>$3050</p>
          </div>
          </div>
        </div>
       </div>
    </div>
   </section>
   <!--  =========== Travel Countries =========== Close-->

<!--  ===========Static Counter Number =========== Close -->

    <script src="https://cdn.jsdelivr.net/npm/swiper@12/swiper-bundle.min.js"></script>
    <script src="js/swiper.js"></script>
    <script src="js/script.js"></script>
</body>
</html


