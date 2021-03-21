<%@ page language="java" contentType="text/html" %>
<!DOCTYPE html>
<html>
<head>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Kaushan+Script" rel="stylesheet">
 <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.css" />
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
<script src="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>

<style>
body {
	font-family: 'Open Sans', sans-serif !important;
    background: #fff;
    color: #222;
}

.navbar-shrink{
    padding-top: 0;
    padding-bottom: 0;
}
.mybg-dark {
    background: #000000 !important;
}

header.masthead {
    position: relative;
    height: 100vh;
    background-color: #343a40;
    background: url('https://images.pexels.com/photos/167480/pexels-photo-167480.jpeg?auto=compress&cs=tinysrgb&h=650&w=940') no-repeat center center;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
    background-size: cover;
    padding-top: 8rem;
    padding-bottom: 8rem;
}

header.masthead .overlay{position:absolute;background-color:#212529;height:100%;width:100%;top:0;left:0;opacity:.3}

@media (min-width:768px) {
    header.masthead {
        padding-top: 12rem;
        padding-bottom: 12rem;
    }
    header.masthead h3 {
        font-size: 4rem;
    }
}

.testimonials{
    padding-top:5rem;
    padding-bottom:5rem;
    
}

.myform-control {
    display: block;
    width: 100%;
    padding: .375rem .75rem;
    font-size: 1rem;
    line-height: 1.5;
    color: #495057;
    background-color: #fff;
    background-clip: padding-box;
    border: 1px solid #ced4da;
    border-radius: .25rem;
    transition: border-color .15s ease-in-out, box-shadow .15s ease-in-out;
}

button.btn.btn-light {
    position: absolute;
    background: transparent;
    border: none;
    height: 38px;
    right: 23px;
}

a.btn.btn-default.btn-scroll {
    border: 2px solid #fff;
    color: #fff;
    border-radius: 100%;
}



.big-img img {
    height: 325px;
    width:100%;
    object-fit: cover;
}

.inner-section{
 position:relative;   
}
.container.slider-top-text {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
}

.btn-login {
    width: 138px;
    background: #1fc6d8 !important;
    border: 1px solid #1fc6d8 !important;
}
.btn-login:hover{
       background: #3683a1 !important;
    border: 1px solid #1fc6d8 !important;
}
.mfa-white {
    color: #fff !important;
}

h3.my-heading {
    font-family: 'Kaushan Script', cursive;
    color: #fff;
    font-weight: bold;
    font-size: 30px;
    margin:0;
}

p.myp-slider.text-center {
    color: #fff;
}

.btn-register {
    width: 138px;
    background: #1fc6d8 !important;
    border: 1px solid #1fc6d8 !important;
}


.btn-register:hover{
       background: #3683a1 !important;
    border: 1px solid #1fc6d8 !important;
}

.btn-join {
    background: #1fc6d8 !important;
    border: 1px solid #1fc6d8 !important;
}

section#about {
    width: 100%;
    padding-top: 2.1rem;
    padding-bottom: 2.1rem;
}

.btn-circle {
    border-radius: 50%;
}

.my-social-btn {
    background: lightgrey;
}

.card:hover .my-social-btn.fb {
    background: #205b9f;
}
.card:hover .my-social-btn.twitter {
    background: #00ace3;
}
.card:hover .my-social-btn.google {
    background: #ff3921;
}
/*
a.btn.btn-circle.my-social-btn.fb:hover {
    background: #205b9f;
}

a.btn.btn-circle.my-social-btn.twitter:hover {
    background: #00ace3;
}

a.btn.btn-circle.my-social-btn.google:hover {
    background: #ff3921;
}
*/
a.btn.btn-circle.my-social-btn {
    color: #fff;
    height: 40px;
    width: 40px;
}

.inner-section h3 {
    text-transform: uppercase;
    font-weight:bold;
}

.inner-section h3:after {
    content: '';
    position: absolute;
    border-bottom: 4px solid #008ba3;
    width: 100%;
    max-width: 10%;
    top: 37px;
    left: 0;
}
span.bg-main {
    color: #008ba3;
}

hr.my-border {
    margin-top: 1rem;
    margin-bottom: 1rem;
    border: 0;
    border-top: 2px solid #008ba3;
    width: 117px;
}

.linear-grid img {
    width: 100%;
    height: 124px;
    object-fit: cover;
}

.mybg-events {
    background: url('https://images.pexels.com/photos/167491/pexels-photo-167491.jpeg?auto=compress&cs=tinysrgb&h=650&w=940') no-repeat center center fixed;
    background-size: cover;
}

.h-262 {
    height: 262px !important;
}

h3.title-heading.text-center {
    color: #fff;
    font-weight: bold;
}

p.myp.text-center {
    color: #fff;
    font-size: 14px;
    margin-bottom: 3rem;
}

.big-img2 img {
    height: 472px;
    width: 100%;
    object-fit: cover;
}

.my-grid img {
    height: 228px;
    width: 100%;
    object-fit: cover;
}

.text-block {
    min-height: 228px;
    height: auto;
    background: #fff;
    padding: 15px;
}

h5.events-heading {
    font-weight: bold;
    font-size: 17px;
}

p.myp-font {
    font-size: 15px;
}

section#group {
    background: #fff;
    height: 100%;
    width: 100%;
    padding-top: 2rem;
    padding-bottom: 2rem;
}

.card {
    font-size: 1em;
    overflow: hidden;
    padding: 0;
    border: none !important;
    border-radius: .28571429rem;
}

.card:hover {
    color: #222 !important;
    box-shadow: 0 1px 3px 0 #d4d4d5, 0 0 0 1px #d4d4d5;
}

.card-block {
    font-size: 1em;
    position: relative;
    margin: 0;
    padding: 1em;
    border: none !important;
    border-top: 1px solid rgba(34, 36, 38, .1);
    box-shadow: none;
}

.card-img-top {
    display: block;
    width: 100%;
    height: auto;
}

.card-title {
    font-size: 1.28571429em;
    font-weight: 700;
    line-height: 1.2857em;
}

.card-text {
    clear: both;
    margin-top: .5em;
    color: rgba(0, 0, 0, .68);
}

.card-footer {
    font-size: 1em;
    position: static;
    top: 0;
    left: 0;
    max-width: 100%;
    padding: .75em 1em;
    color: rgba(0, 0, 0, .4);
    border-top: 1px solid rgba(0, 0, 0, .05) !important;
    background: #fff;
}

.card-inverse .btn {
    border: 1px solid rgba(0, 0, 0, .05);
}

.mybg-music {
    background: url('https://images.pexels.com/photos/1267317/pexels-photo-1267317.jpeg?auto=compress&cs=tinysrgb&h=650&w=940') no-repeat center center fixed;
    background-size: cover;
}

section#marketplace {
    background: #f7f7f7;
    height: 100%;
    width: 100%;
    padding-top: 5rem;
    padding-bottom: 5rem;
}

section#marketplace .card {
    font-size: 1em;
    overflow: hidden;
    padding: 0;
    border: none;
    border-radius: .28571429rem;
    box-shadow: 0 1px 3px 0 #d4d4d5, 0 0 0 1px #d4d4d5;
}

section#artist {
    background: #fff;
    height: 100%;
    width: 100%;
    padding-top: 2rem;
    padding-bottom: 2rem;
}

a.link-color {
    color: #008ba3;
    font-weight: bold;
}

.my-right-text {
    padding-top: 3rem;
}


/***music gallery***/

.gal-item {
overflow: hidden;
}
.gal-item .box {

overflow: hidden;
}
.box img {
height: 160px;
width: 100%;
object-fit: cover;
-o-object-fit: cover;
}
/****/
.item {
position: relative;
}
.item img {
max-width: 100%;
-moz-transition: all 0.3s;
-webkit-transition: all 0.3s;
transition: all 0.3s;
}
.item:hover img {
-moz-transform: scale(1.4);
-webkit-transform: scale(1.4);
transform: scale(1.4);
}



/*sidebar navigation*/
.sidenav {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    right: 0;
    background-color: #111;
    overflow-x: hidden;
    transition: 0.5s;
    padding-top: 60px;
}

.sidenav a {
    padding: 8px 8px 8px 32px;
    text-decoration: none;
    font-size: 25px;
    color: #818181;
    display: block;
    transition: 0.3s;
}

.sidenav a:hover {
    color: #f1f1f1;
}

.sidenav .closebtn {
    position: absolute;
    top: 0;
    right: 0px;
    font-size: 36px;
    margin-right: 15px;
}
#main {display: none;}
#main {
	float: right;
    transition: margin-right .5s;
    
}
a.openNav {
    font-size: 26px;
    color: #ffffff;
    text-decoration: none;
}
.sidenav .nav-link {
	font-size: 13px;
	font-weight: bold;
}
.mob-ul {
    list-style-type: none;
    padding-left: 0;
}
.sidenav li{
	padding: 0 3px !important;
    position: relative;
}
.sidenav li a {
    padding: 10px 15px;
    text-transform: uppercase;
}
.sidenav ul li:hover .nav-link {
    color: #008ba3;
}

li.nav-item a:hover {
    background: #008ba3;
    color: #ffffff !important;
}



.floating-arrow {
    -webkit-animation: floating-arrow 1.6s infinite ease-in-out 0s;
    -o-animation: floating-arrow 1.6s infinite ease-in-out 0s;
    animation: floating-arrow 1.6s infinite ease-in-out 0s;
}

@keyframes floating-arrow {
    from {
        -webkit-transform: translateY(0);
        transform: translateY(0);
    }
    65% {
        -webkit-transform: translateY(11px);
        transform: translateY(11px);
    }
    to {
        -webkit-transform: translateY(0);
        transform: translateY(0);
    }
}

footer.footer{padding-top:4rem;padding-bottom:4rem}

li.list-inline-item a {
    color: #fff;
    text-decoration: none;
}


/*-------------------responsive-----------------*/

@media screen and (max-width: 520px) {
    ::placeholder {
        font-size: 10px;
    }
    .scroll-down {
        position: absolute;
        left: 50%;
        transform: translate(-50%, -50%);
        top: 45px;
    }
    
    .text-block {
        padding: 15px;
    }
    .linear-grid img {
        width: 100%;
        height: 181px;
    }
    .my-grid img {
        width: 100%;
    }
   
   
}
@media screen and (max-width: 767px) {
    .btn-login{
       width:100%; 
    }
    .btn-register {
         width:100%; 
    }
}



@media only screen and (min-width:2560px){}
@media only screen and (min-width:1600px) and (max-width:1920px){
	.navbar-toggler {display: none !important;}
}
@media only screen and (min-width:1440px){
	.navbar-toggler {display: none !important;}
}
@media only screen and (max-width: 1280px){
	.navbar-toggler {display: none !important;}
}
@media only screen and (max-width: 1024px){
	.navbar-toggler {display: none !important;}
	.mob-ul{list-style-type: none; padding-left: 0;}
	h5.events-heading{font-size:15px;}
	p.myp-font{font-size:13px;}
}
@media only screen and (min-width: 960px) and (max-width: 1023px) {
	.navbar-toggler {display: none !important;}
	.mob-ul{list-style-type: none; padding-left: 0;}
}

@media only screen and (min-width: 768px) and (max-width: 959px) {
.navbar-toggler {display: none !important;}
	#main {display: block;}
	.header-wrap .navbar .nav-link {color: #fff;}
	.mob-ul{list-style-type: none; padding-left: 0;}
	.header-wrap .sub-menu {width: 250px;}

}

@media only screen and (max-width:736px) and (orientation:landscape){
	.navbar-toggler {display: none !important;}
	#main {display: block;}
	.header-wrap .navbar .nav-link {color: #fff;}
	.mob-ul{list-style-type: none; padding-left: 0;}
	.header-wrap .sub-menu {width: 250px;}
}
@media only screen and (max-width:667px) and (orientation:landscape){
	.navbar-toggler {display: none !important;}
	#main {display: block;}
	.header-wrap .navbar .nav-link {color: #fff;}
	.mob-ul{list-style-type: none; padding-left: 0;}
	.header-wrap .sub-menu {width: 250px;}
}
@media only screen and (max-width:568px) and (orientation:landscape){
	.navbar-toggler {display: none !important;}
	#main {display: block;}
	.header-wrap .navbar .nav-link {color: #fff;}
	.mob-ul{list-style-type: none; padding-left: 0;}
	.header-wrap .sub-menu {width: 250px;}
}
@media only screen and (min-width: 600px) and (max-width: 767px) {
    h5.events-heading {
    font-size: 20px;
}
p.myp-font {
    font-size: 15px;
}
	.navbar-toggler {display: none !important;}
	#main {display: block;}
	.header-wrap .navbar .nav-link {color: #fff;}
	.mob-ul{list-style-type: none; padding-left: 0;}
	.header-wrap .sub-menu {width: 250px;}	
	.box img {height: 100%;}
}
@media only screen and (min-width: 480px) and (max-width: 599px) {
    .inner-section h3 {
        font-size: 18px;
    }
    h5.events-heading{font-size:15px;}
    .inner-section p {
    font-size: 13px;
    text-align: justify;
    }
    section#marketplace img {
     object-fit: cover;
    }
	.navbar-toggler {display: none !important;}
	#main {display: block;}
	.header-wrap .navbar .nav-link {color: #fff;}
	.mob-ul{list-style-type: none; padding-left: 0;}
	.header-wrap .sub-menu {width: 250px;}
	.box img {height: 100%;}
}
@media only screen and (min-width: 321px) and (max-width: 479px) {
    .inner-section h3 {
        font-size: 18px;
    }
    h5.events-heading{font-size:15px;}
    .inner-section p {
    font-size: 13px;
    text-align: justify;
    }
    section#marketplace img {
     object-fit: cover;
    }
	.navbar-toggler {display: none !important;}
	#main {display: block;}
	.header-wrap .navbar .nav-link {color: #fff;}
	.mob-ul{list-style-type: none; padding-left: 0;}
	.header-wrap .sub-menu {width: 250px;}	
	.box img {height: 100%;}
}
@media only screen and (max-width:568px) and (orientation:landscape){
	.navbar-toggler {display: none !important;}
	#main {display: block;}
	.header-wrap .navbar .nav-link {color: #fff;}
	.mob-ul{list-style-type: none; padding-left: 0;}
	.header-wrap .sub-menu {width: 250px;}
	.box img {height: 100%;}
}
@media only screen and (max-width: 320px) {
     .inner-section h3 {
        font-size: 18px;
    }
    h5.events-heading{font-size:15px;}
    .inner-section p {
    font-size: 13px;
    text-align: justify;
    }
    section#marketplace img {
     object-fit: cover;
    }
	.navbar-toggler {display: none !important;}
	#main {display: block;}
	.header-wrap .navbar .nav-link {color: #fff;}
	.mob-ul{list-style-type: none; padding-left: 0;}
	.header-wrap .sub-menu {width: 250px;}
	.box img {height: 100%;}
}
/* body { */
/* 	background-color: #cccccc; */
/* 	background: url(temp/mountain.jpg); */
/* 	background-repeat: no-repeat; */
/* 	background-size: auto; */
/* } */
</style>

</head>
<body>
<nav class="navbar fixed-top navbar-expand-lg navbar-dark">
        <div class="container">
            <a class="navbar-brand" href="index.html">
                <h3 class="my-heading ">Rel <span class="bg-main">LAB</span></h3>
            </a>
            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                <span class="fa fa-bars mfa-white"></span>
            </button>

            <div id="main">
                <a href="javascript:void(0)" class="openNav"><span class="fa fa-bars" onclick="openNav()"></span></a>
            </div>

         
           
        <div id="mySidenav" class="sidenav">
          <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">×</a>
          <ul class="mob-ul">
             <li class="nav-item"><a class="nav-link" href="#">Home</a></li>
             <li class="nav-item"><a class="nav-link" href="#">About</a></li>
             
             <li class="nav-item"><a class="nav-link" href="#">Events</a></li>
             <li class="nav-item"><a class="nav-link" href="#">Groups</a></li>
             <li class="nav-item"><a class="nav-link" href="#">Music</a></li>
             <li class="nav-item"><a class="nav-link" href="#">Marketplace</a></li>
             <li class="nav-item"><a class="nav-link" href="#">Featured Artists</a></li>
             <li class="nav-item"><a class="nav-link" href="login">Login</a></li>
             <li class="nav-item"><a class="nav-link" href="register">Register</a></li>
             
             
          </ul>
        </div>


            <div class="collapse navbar-collapse" id="navbarResponsive">
                <form class="form-inline my-2 my-lg-0 col-md-7">
                    <input class="myform-control mr-sm-2" type="search" placeholder="find peoples, instruments, bands and more..." aria-label="Search">
                    <button class="btn btn-light"><i class="fa fa-search"></i></button>
                </form>
                <ul class="navbar-nav ml-auto">
                    <li class="nav-link">
                        <a class="btn btn-primary btn-block btn-login" href="login">Login</a>
                    </li>
                    <li class="nav-link">
                        <a class="btn btn-primary btn-block btn-register" href="register">Register</a>
                    </li>

                </ul>
            </div>

        </div>
    </nav>

    
    <header class="masthead text-white ">
        <div class="overlay"></div>
        <div class="container slider-top-text">
            <div class="row">
                <div class="col-md-12 text-center">
                    <h3 class="my-heading">WELCOME TO Rel<span class="bg-main">LAB</span></h3>
                    <p class="myp-slider text-center">Where technicians unite and become better together</p>
                    <p class="myp text-center">SHARE YOUR KNOWLEDGE   |   CONNECT WITH OTHERS   |   MAKE NEW BUSSINESS</p>
                    <a class="btn btn-primary btn-join" href="#">JOIN THE COMMUNITY</a>

                </div>
                <div class="col-md-12 text-center mt-5">
                    <div class="scroll-down">
                        <a class="btn btn-default btn-scroll floating-arrow" href="#gobottom" id="bottom"><i class="fa fa-angle-down"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <section class="testimonials" id="gobottom">
        <div class="container">
            <div class="row">
                <div class="col-md-4 mb-3 wow bounceInUp" data-wow-duration="1.4s">
                    <div class="big-img">
                        <img src="https://images.pexels.com/photos/167631/pexels-photo-167631.jpeg?auto=compress&cs=tinysrgb&h=650&w=940" class="img-fluid">
                    </div>
                </div>
                <div class="col-md-8">
                    <div class="inner-section wow fadeInUp">
                        <h3>Follow the <span class="bg-main">Next Event</span></h3>
                        <br>
                        <p class="text-justify">he path to digital transformation is fraught with friction. Points of friction that threaten to not just derail customer experiences and quality, but undermine overall competitive market positioning and dilute the core of business itself. At Relevance Lab, our customer-driven innovations combine services with cutting-edge platforms to eliminate these points of friction.
If you are scaling business at speed, effecting a decision based on petabytes of unstructured data, seamlessly connecting your enterprise ecosystem or simply doing all this efficiently, learn more about our solutions and stories from customer success. </p>

                        <div class="linear-grid">
                            <div class="row">
                                <div class="col-sm-6 col-md-3 mb-2 wow bounceInUp" data-wow-duration="1.4s" >
                                    <img src="https://images.pexels.com/photos/534031/pexels-photo-534031.jpeg?auto=compress&cs=tinysrgb&h=350" class="img-thumbnail">
                                </div>
                                <div class=" col-sm-6 col-md-3 mb-2 wow bounceInUp" data-wow-duration="1.4s">
                                    <img src="https://images.pexels.com/photos/258804/pexels-photo-258804.jpeg?auto=compress&cs=tinysrgb&h=350" class="img-thumbnail">
                                </div>
                                <div class="col-sm-6 col-md-3 mb-2 wow bounceInUp" data-wow-duration="1.4s">
                                    <img src="https://images.pexels.com/photos/285598/pexels-photo-285598.jpeg?auto=compress&cs=tinysrgb&h=350" class="img-thumbnail">
                                </div>
                                <div class="col-sm-6 col-md-3 mb-2 wow bounceInUp" data-wow-duration="1.4s">
                                    <img src="https://images.pexels.com/photos/167605/pexels-photo-167605.jpeg?auto=compress&cs=tinysrgb&h=350" class="img-thumbnail">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="testimonials mybg-events">

        <div class="container">
            
            <div class="row">
                <div class="col-md-12 wow fadeInUp">
                    <h3 class="title-heading text-center">Rel LAB Events</h3>
                    <p class="myp text-center">he path to digital transformation is fraught with friction. Points of friction that threaten to not just derail customer experiences and quality, but undermine overall competitive market positioning and dilute the core of business itself. At Relevance Lab, our customer-driven innovations combine services with cutting-edge platforms to eliminate these points of friction.
If you are scaling business at speed, effecting a decision based on petabytes of unstructured data, seamlessly connecting your enterprise ecosystem or simply doing all this efficiently, learn more about our solutions and stories from customer success. </p>
                </div>
            </div>
            <div class="row wow slideInLeft" data-wow-duration="3s">
                <div class="col-md-4 mb-3">
                    <div class="big-img2">
                        <img src="https://images.pexels.com/photos/167527/pexels-photo-167527.jpeg?auto=compress&cs=tinysrgb&h=650&w=940" class="img-fluid">
                    </div>
                    
                </div>
                <div class="col-md-8">
                    <div class="inner-section">
                        <div class="my-grid">
                            <div class="row">
                                <div class="col-sm-6 col-md-4 mb-3">
                                   
                                    <img src="https://images.pexels.com/photos/761963/pexels-photo-761963.jpeg?auto=compress&cs=tinysrgb&h=650&w=940" class="img-fluid">
                                    
                                </div>
                                <div class="col-sm-6 col-md-8 mb-3 ">
                                    
                                    <img src=" https://images.pexels.com/photos/164693/pexels-photo-164693.jpeg?auto=compress&cs=tinysrgb&h=650&w=940" class="img-fluid">
                                
                                </div>

                                <div class="col-md-8 mb-3">
                                    <div class="text-block">
                                        <h5 class="events-heading">RLCatalyst - Single Console for all your  Intelligent Automation Best Practices.</h5>
                                        <p class="myp-font"> you are scaling business at speed, effecting a decision based on petabytes of unstructured data, seamlessly connecting your enterprise ecosystem or simply doing all this efficiently, learn more about our solutions and stories from customer success. </p>
                                    </div>
                                </div>
                                <div class=" col-md-4 ">
                                     
                                    <img src="https://images.pexels.com/photos/1150837/pexels-photo-1150837.jpeg?auto=compress&cs=tinysrgb&h=650&w=940" class="img-fluid">
                                
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="testimonials text-center">
        <div class="container">
            <div class="row">
                <div class="col-md-8 mx-auto wow fadeInUp">
                    <h3 class="text-center font-weight-bold">JOIN Rel<span class="bg-main">LAB</span> GROUPS</h3>
                    <p class=" text-center"> you are scaling business at speed, effecting a decision based on petabytes of unstructured data, seamlessly connecting your enterprise ecosystem or simply doing all this efficiently, learn more about our solutions and stories from customer success. </p>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 col-md-4 col-lg-3 mt-4 wow bounceInUp" data-wow-duration="1.4s">
                    <div class="card">
                        <img class="card-img-top" src="https://images.pexels.com/photos/258732/pexels-photo-258732.jpeg?auto=compress&cs=tinysrgb&h=650&w=940">
                        <div class="card-block">

                            <h4 class="card-title text-center">Ravindra Varna</h4>

                            <div class="card-text text-center">
                                <div class="social-icons">
                                    <a href="#" class="btn btn-circle my-social-btn fb"><i class="fa fa-facebook"></i></a>
                                    <a href="#" class="btn btn-circle my-social-btn twitter"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="btn btn-circle my-social-btn google"><i class="fa fa-google"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="card-footer text-center">
                            <small>Rel LAB is simply dummy text of the printing and typesetting</small>

                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3 mt-4 wow bounceInUp" data-wow-duration="1.4s">
                    <div class="card">
                        <img class="card-img-top" src="https://images.pexels.com/photos/210922/pexels-photo-210922.jpeg?auto=compress&cs=tinysrgb&h=650&w=940">
                        <div class="card-block">

                            <h4 class="card-title text-center">Rekha Huniyanaik</h4>

                            <div class="card-text text-center">
                                <div class="social-icons">
                                    <a href="#" class="btn btn-circle my-social-btn fb"><i class="fa fa-facebook"></i></a>
                                    <a href="#" class="btn btn-circle my-social-btn twitter"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="btn btn-circle my-social-btn google"><i class="fa fa-google"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="card-footer text-center">
                            <small>Rel LAB is simply dummy text of the printing and typesetting</small>

                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3 mt-4 wow bounceInUp" data-wow-duration="1.4s">
                    <div class="card">
                        <img class="card-img-top" src="https://images.pexels.com/photos/756242/pexels-photo-756242.jpeg?auto=compress&cs=tinysrgb&h=650&w=940">
                        <div class="card-block">

                            <h4 class="card-title text-center">Maitri Ashok</h4>

                            <div class="card-text text-center">
                                <div class="social-icons">
                                    <a href="#" class="btn btn-circle my-social-btn fb"><i class="fa fa-facebook"></i></a>
                                    <a href="#" class="btn btn-circle my-social-btn twitter"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="btn btn-circle my-social-btn google"><i class="fa fa-google"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="card-footer text-center">
                            <small>Rel LAB is simply dummy text of the printing and typesetting</small>

                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3 mt-4 wow bounceInUp" data-wow-duration="1.4s">
                    <div class="card">
                        <img class="card-img-top" src="https://images.pexels.com/photos/167445/pexels-photo-167445.jpeg?auto=compress&cs=tinysrgb&h=650&w=940">
                        <div class="card-block">

                            <h4 class="card-title text-center">Rajkumar</h4>

                            <div class="card-text text-center">
                                <div class="social-icons">
                                    <a href="#" class="btn btn-circle my-social-btn fb"><i class="fa fa-facebook"></i></a>
                                    <a href="#" class="btn btn-circle my-social-btn twitter"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="btn btn-circle my-social-btn google"><i class="fa fa-google"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="card-footer text-center">
                            <small>Rel LAB is simply dummy text of the printing and typesetting</small>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="testimonials text-center mybg-music">
        <div class="container">
            <div class="row">
                <div class="col-md-12 wow fadeInUp">
                    <h3 class="title-heading text-center font-weight-bold">Rel LAB LATEST MUSIC</h3>
                    <p class="myp text-center">Rel LAB is simply dummy text of the printing and typesetting industry. Rel LAB has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 col-md-4 col-lg-2 mt-4 gal-item wow bounceInUp" data-wow-duration="1.4s">
                    <div class="music-gal item box">
                        <a href="https://images.pexels.com/photos/761963/pexels-photo-761963.jpeg?auto=compress&cs=tinysrgb&h=650&w=940" class="fancybox" rel="ligthbox">
                        <img class="img-fluid" src="https://images.pexels.com/photos/761963/pexels-photo-761963.jpeg?auto=compress&cs=tinysrgb&h=650&w=940">
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-2 mt-4 gal-item wow bounceInUp" data-wow-duration="1.4s">
                    <div class="music-gal item box">
                        <a href="https://images.pexels.com/photos/838696/pexels-photo-838696.jpeg?auto=compress&cs=tinysrgb&h=650&w=940" class="fancybox" rel="ligthbox">
                        <img class="img-fluid" src="https://images.pexels.com/photos/838696/pexels-photo-838696.jpeg?auto=compress&cs=tinysrgb&h=650&w=940">
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-2 mt-4 gal-item wow bounceInUp" data-wow-duration="1.4s">
                    <div class="music-gal item box">
                        <a href="https://images.pexels.com/photos/1047930/pexels-photo-1047930.jpeg?auto=compress&cs=tinysrgb&h=650&w=940" class="fancybox" rel="ligthbox">
                        <img class="img-fluid" src="https://images.pexels.com/photos/1047930/pexels-photo-1047930.jpeg?auto=compress&cs=tinysrgb&h=650&w=940">
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-2 mt-4 gal-item wow bounceInUp" data-wow-duration="1.4s">
                    <div class="music-gal item box">
                        <a href="https://images.pexels.com/photos/164693/pexels-photo-164693.jpeg?auto=compress&cs=tinysrgb&h=650&w=940" class="fancybox" rel="ligthbox">
                        <img class="img-fluid" src="https://images.pexels.com/photos/164693/pexels-photo-164693.jpeg?auto=compress&cs=tinysrgb&h=650&w=940">
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-2 mt-4 gal-item wow bounceInUp" data-wow-duration="1.4s">
                    <div class="music-gal item box">
                        <a href="https://images.pexels.com/photos/876713/pexels-photo-876713.jpeg?auto=compress&cs=tinysrgb&h=650&w=940" class="fancybox" rel="ligthbox">
                        <img class="img-fluid" src="https://images.pexels.com/photos/876713/pexels-photo-876713.jpeg?auto=compress&cs=tinysrgb&h=650&w=940">
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-2 mt-4 gal-item wow bounceInUp" data-wow-duration="1.4s">
                    <div class="music-gal item box">
                        <a href="https://images.pexels.com/photos/258732/pexels-photo-258732.jpeg?auto=compress&cs=tinysrgb&h=650&w=940" class="fancybox" rel="ligthbox">
                        <img class="img-fluid" src="https://images.pexels.com/photos/258732/pexels-photo-258732.jpeg?auto=compress&cs=tinysrgb&h=650&w=940">
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-2 mt-4 gal-item wow bounceInUp" data-wow-duration="1.4s">
                    <div class="music-gal item box">
                        <a href="https://images.pexels.com/photos/210887/pexels-photo-210887.jpeg?auto=compress&cs=tinysrgb&h=650&w=940" class="fancybox" rel="ligthbox">
                        <img class="img-fluid" src="https://images.pexels.com/photos/210887/pexels-photo-210887.jpeg?auto=compress&cs=tinysrgb&h=650&w=940">
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-2 mt-4 gal-item wow bounceInUp" data-wow-duration="1.4s">
                    <div class="music-gal item box">
                        <a href="https://images.pexels.com/photos/210922/pexels-photo-210922.jpeg?auto=compress&cs=tinysrgb&h=650&w=940" class="fancybox" rel="ligthbox">
                        <img class="img-fluid" src="https://images.pexels.com/photos/210922/pexels-photo-210922.jpeg?auto=compress&cs=tinysrgb&h=650&w=940">
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-2 mt-4 gal-item wow bounceInUp" data-wow-duration="1.4s">
                    <div class="music-gal item box">
                        <a href="https://images.pexels.com/photos/756242/pexels-photo-756242.jpeg?auto=compress&cs=tinysrgb&h=650&w=940" class="fancybox" rel="ligthbox">
                        <img class="img-fluid" src="https://images.pexels.com/photos/756242/pexels-photo-756242.jpeg?auto=compress&cs=tinysrgb&h=650&w=940">
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-2 mt-4 gal-item wow bounceInUp" data-wow-duration="1.4s">
                    <div class="music-gal item box">
                        <a href="https://images.pexels.com/photos/167589/pexels-photo-167589.jpeg?auto=compress&cs=tinysrgb&h=650&w=940" class="fancybox" rel="ligthbox">
                        <img class="img-fluid" src="https://images.pexels.com/photos/167589/pexels-photo-167589.jpeg?auto=compress&cs=tinysrgb&h=650&w=940">
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-2 mt-4 gal-item wow bounceInUp" data-wow-duration="1.4s">
                    <div class="music-gal item box">
                        <a href="https://images.pexels.com/photos/167626/pexels-photo-167626.jpeg?auto=compress&cs=tinysrgb&h=650&w=940" class="fancybox" rel="ligthbox">
                        <img class="img-fluid" src="https://images.pexels.com/photos/167626/pexels-photo-167626.jpeg?auto=compress&cs=tinysrgb&h=650&w=940">
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-2 mt-4 gal-item wow bounceInUp" data-wow-duration="1.4s">
                    <div class="music-gal item box">
                        <a href="https://images.pexels.com/photos/167527/pexels-photo-167527.jpeg?auto=compress&cs=tinysrgb&h=650&w=940" class="fancybox" rel="ligthbox">
                        <img class="img-fluid" src="https://images.pexels.com/photos/167527/pexels-photo-167527.jpeg?auto=compress&cs=tinysrgb&h=650&w=940">
                        </a>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <section class="testimonials bg-light" id="marketplace">
        <div class="container">
            <div class="row">
                <div class="col-md-8 mx-auto wow fadeInUp">
                    <h3 class="text-center font-weight-bold">Rel<span class="bg-main">LAB</span> MARKET PLACE</h3>
                    <p class=" text-center">Rel LAB is simply dummy text of the printing and typesetting industry. Rel LAB has been the industry's standard dummy text ever since the 1500s.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 col-md-4 col-lg-4 mt-4 wow bounceInUp" data-wow-duration="1.4s">
                    <div class="card">
                        <img class="card-img-top h-262" src="https://images.pexels.com/photos/449627/pexels-photo-449627.jpeg?auto=compress&cs=tinysrgb&h=650&w=940">
                        <div class="card-block">

                            <h4 class="card-title">Rel LAB</h4>

                            <div class="card-text">
                                <p>Rel LAB is simply dummy text of the printing and typesetting industry. Rel LAB has been the industry's.</p>
                            </div>
                        </div>
                        <div class="card-footer">
                            <small>$ 170</small>
                            <a href="#" class="pull-right">More Info</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-4 mt-4 wow bounceInUp" data-wow-duration="1.4s">
                    <div class="card">
                        <img class="card-img-top h-262" src="https://images.pexels.com/photos/56005/fiji-beach-sand-palm-trees-56005.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940">
                        <div class="card-block">

                            <h4 class="card-title">Lorem Ipsum Dolor Site Amet</h4>

                            <div class="card-text">
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's.</p>
                            </div>
                        </div>
                        <div class="card-footer">
                            <small>$ 170</small>
                            <a href="#" class="pull-right">More Info</a>

                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4 col-lg-4 mt-4 wow bounceInUp" data-wow-duration="1.4s">
                    <div class="card">
                        <img class="card-img-top h-262" src="https://images.pexels.com/photos/753626/pexels-photo-753626.jpeg?auto=compress&cs=tinysrgb&h=650&w=940">
                        <div class="card-block">

                            <h4 class="card-title ">Lorem Ipsum Dolor Site Amet</h4>

                            <div class="card-text ">
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's.</p>
                            </div>
                        </div>
                        <div class="card-footer">
                            <small>$ 170</small>
                            <a href="#" class="pull-right">More Info</a>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="testimonials text-center ">
        <div class="container">
            <div class="row">
                <div class="col-md-8 mx-auto wow fadeInUp">
                    <h3 class="text-center font-weight-bold">MOJO<span class="bg-main">AVE</span> FEATURED ARTIST</h3>
                    <p class=" text-center"> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 col-md-4 col-lg-6 mt-4 wow bounceInUp" data-wow-duration="1.4s">
                    <div class="big-img-3">
                        <img src="https://images.pexels.com/photos/167480/pexels-photo-167480.jpeg?auto=compress&cs=tinysrgb&h=650&w=940" class="img-fluid">
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-6 mt-4">
                    <div class="my-right-text wow fadeInUp">

                        <p class="text-justify font-italic">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets. remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown.</p>

                        <a href="#" class="link-color">Michael U</a>
                        <p class="text-muted">Lorem Ipsum Dolor Sit Amet</p>
                    </div>
                </div>

            </div>
        </div>
    </section>

   
    <footer class="footer bg-dark">
        <div class="container">
            <div class="row">
               
                <div class="col-lg-6 text-center text-lg-left my-auto  wow zoomIn">
                    <ul class="list-inline mb-2">
                        <li class="list-inline-item">
                            <a href="#">About</a>
                        </li>
                        <li class="list-inline-item">⋅</li>
                        <li class="list-inline-item">
                            <a href="#">Contact</a>
                        </li>
                        <li class="list-inline-item">⋅</li>
                        <li class="list-inline-item">
                            <a href="#">Terms of Use</a>
                        </li>
                        <li class="list-inline-item">⋅</li>
                        <li class="list-inline-item">
                            <a href="#">Privacy Policy</a>
                        </li>
                    </ul>
                    <p class="text-muted small mb-4 mb-lg-0">© Mojoave 2018. All Rights Reserved.</p>
                </div>
                <div class="col-lg-6 text-center text-lg-right my-auto  wow zoomIn">
                    <ul class="list-inline mb-0">
                        <li class="list-inline-item mr-3">
                            <a href="#">
                                <i class="fa fa-facebook fa-2x fa-fw"></i>
                            </a>
                        </li>
                        <li class="list-inline-item mr-3">
                            <a href="#">
                                <i class="fa fa-twitter fa-2x fa-fw"></i>
                            </a>
                        </li>
                        <li class="list-inline-item">
                            <a href="#">
                                <i class="fa fa-instagram fa-2x fa-fw"></i>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js"></script>
     <script>
              new WOW().init();
              </script>
    <script>
        $(window).scroll( function(){

 
          var topWindow = $(window).scrollTop();
          var topWindow = topWindow * 1.5;
          var windowHeight = $(window).height();
          var position = topWindow / windowHeight;
          position = 1 - position;
        
          $('#bottom').css('opacity', position);
        
        });

        function openNav() {
            document.getElementById("mySidenav").style.width = "250px";
            document.getElementById("main").style.display = "0";
            document.body.style.backgroundColor = "white";
        }

        function closeNav() {
            document.getElementById("mySidenav").style.width = "0";
            document.getElementById("main").style.marginRight= "0";
            document.body.style.backgroundColor = "white";
        }

 
     $(window).on("scroll", function() {
            if ($(this).scrollTop() > 10) {
                $("nav.navbar").addClass("mybg-dark");
                $("nav.navbar").addClass("navbar-shrink");
              

            } else {
                $("nav.navbar").removeClass("mybg-dark");
                $("nav.navbar").removeClass("navbar-shrink");
               
            }
            
      

        });
        
        $(function() {
  $('#bottom').click(function() {
    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
      var target = $(this.hash);
      target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
      if (target.length) {
        $('html,body').animate({
          scrollTop: target.offset().top
        }, 500);
        return false;
      }
    }
  });
});


</script>
<script>
    $(document).ready(function(){
      $(".fancybox").fancybox({
            openEffect: "none",
            closeEffect: "none"
        });
    });
</script>
<!-- 	<table> -->
<!-- 		<tr> -->
<!-- 			<td>Welcome</td> -->
<!-- 		</tr> -->
<!-- 		<tr> -->

<!-- 			<td><a href=login>Login</a></td> -->
<!-- 			<td><a href=register>Register</a></td> -->
<!-- 		</tr> -->
<!-- 	</table> -->
</body>
</html>