<%-- 
    Document   : bodybuilder2
    Created on : 2 Oct, 2020, 12:03:35 PM
    Author     : Nimit Tolia
--%>

<%-- 
    Document   : fatloss2
    Created on : 29 Sep, 2020, 8:04:14 PM
    Author     : Nimit Tolia
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Home - Fitness Training</title>
    <link rel="stylesheet" href="assets/bootstrap/css/fatloss.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Kaushan+Script">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700">
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
    </head>

<body id="page-top">
    <nav class="navbar navbar-dark navbar-expand-lg fixed-top bg-dark" id="mainNav">
        <div class="container"><a class="navbar-brand" href="#page-top">Fitness training</a><button data-toggle="collapse" data-target="#navbarResponsive" class="navbar-toggler navbar-toggler-right" type="button" data-toogle="collapse" aria-controls="navbarResponsive" aria-expanded="false"
                aria-label="Toggle navigation"><i class="fa fa-bars"></i></button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="nav navbar-nav ml-auto text-uppercase">
                    <li class="nav-item" role="presentation"><a class="nav-link js-scroll-trigger" href="#portfolio">Schedule</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link js-scroll-trigger" href="#about">About</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link js-scroll-trigger" href="#team">Team</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link js-scroll-trigger" href="#contact">Contact</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <header class="masthead" style="background-image:url('assets/img/header-bg.jpg');">
        <div class="container">
            <div class="intro-text">
                <div class="intro-lead-in">
                    <% 
                                            String a=(String)session.getAttribute("u"); 
                                             out.print("Welcome "+a+" To Our Studio!");
                                          %> 
<!--                    <span>Welcome To Our Studio!</span>-->
                </div>
                <div class="intro-heading text-uppercase"><span>It's Nice To Meet You</span></div>
            </div>
        </div>
    </header>
    <section id="services"></section>
    <section id="portfolio" class="bg-light">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="text-uppercase section-heading">Bodybuilder 2 Schedule</h2>
                    <h3 class="section-subheading text-muted">‘Success usually comes to those who are too busy to be looking for it.’</h3>
                    <h3 class="section-subheading text-muted">
                        <% 
                          Float bmi=(Float)session.getAttribute("b"); 
                          out.print("Your body type is Overweight as your BMI Is "+bmi+".");
                         %> 
                    </h3>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 col-md-4 portfolio-item">
                    <a class="portfolio-link" data-toggle="modal" href="#portfolioModal1">
                        <article class="portfolio-hover">
                            <div class="portfolio-hover-content"><i class="fa fa-plus fa-3x"></i></div>
                        </article><img class="img-fluid" src="assets/img/portfolio/g1.jpg"></a>
                    <div class="portfolio-caption">
                        <h4>Monday</h4>
                        <p class="text-muted">Leg Training</p>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 portfolio-item">
                    <a class="portfolio-link" data-toggle="modal" href="#portfolioModal2">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content"><i class="fa fa-plus fa-3x"></i></div>
                        </div><img class="img-fluid" src="assets/img/portfolio/g2.jpg"></a>
                    <div class="portfolio-caption">
                        <h4>Tuesday</h4>
                        <p class="text-muted"></p>
                        <p class="text-muted">upper body</p>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 portfolio-item">
                    <a class="portfolio-link" data-toggle="modal" href="#portfolioModal3">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content"><i class="fa fa-plus fa-3x"></i></div>
                        </div><img class="img-fluid" src="assets/img/portfolio/g3.jpg"></a>
                    <div class="portfolio-caption">
                        <h4>Wednessday</h4>
                        <p class="text-muted">Biceps Trining</p>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 portfolio-item">
                    <a class="portfolio-link" data-toggle="modal" href="#portfolioModal4">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content"><i class="fa fa-plus fa-3x"></i></div>
                        </div><img class="img-fluid" src="assets/img/portfolio/g6.jpg"></a>
                    <div class="portfolio-caption">
                        <h4>Thursday</h4>
                        <p class="text-muted">Abs&nbsp;<em>Day</em><br><br></p>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 portfolio-item">
                    <a class="portfolio-link" data-toggle="modal" href="#portfolioModal5">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content"><i class="fa fa-plus fa-3x"></i></div>
                        </div><img class="img-fluid img-fluid" src="assets/img/portfolio/g5.jpg"></a>
                    <div class="portfolio-caption">
                        <h4>Friday</h4>
                        <p class="text-muted">Back Training</p>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 portfolio-item">
                    <a class="portfolio-link" data-toggle="modal" href="#portfolioModal6">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content"><i class="fa fa-plus fa-3x"></i></div>
                        </div><img class="img-fluid" src="assets/img/portfolio/g4.jpg"></a>
                    <div class="portfolio-caption">
                        <h4>Saturday</h4>
                        <p class="text-muted">Arms+Shoulder</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="text-uppercase">About</h2>
                    <h3 class="text-muted section-subheading">Results Of Intense Training Program</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <ul class="list-group timeline">
                        <li class="list-group-item">
                            <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/about/jacqueline.jpg"></div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>We Trained</h4>
                                    <h4 class="subheading">jacqueline fernandez</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">I was so underweighted and skinny but after following our Fitness Trainer,Now I am one of the leading Star in the Bollywood Industry</p>
                                </div>
                            </div>
                        </li>
                        <li class="list-group-item timeline-inverted">
                            <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/about/tigershroff.jpg"></div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>Tiger Shroff</h4>
                                    <h4 class="subheading"></h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">When I was young I was so Fat! But With Internationally Fitness Training Team of Trainers And Dietician,I am Able to Build Packs On my Body.Thanks Nimit </p>
                                </div>
                            </div>
                        </li>
                        <li class="list-group-item">
                            <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/about/hrithikroshan.jpg"></div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>Hrithik Roshan</h4>
                                    <h4 class="subheading"></h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">I Am Able to Stood No.1 Handsome Man list All because of Fitness Training And it's professional's</p>
                                </div>
                            </div>
                        </li>
                        <li class="list-group-item timeline-inverted">
                            <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/about/faculty.jpg"></div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>Faculty Like</h4>
                                    <h4 class="subheading">Marwadi Teachers</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">As Marwadi Faculties Help Students to be great coders, So Our Team Decided to give to give fitness Instruction free. Thanks for helping the students </p>
                                </div>
                            </div>
                        </li>
                        <li class="list-group-item timeline-inverted">
                            <div class="timeline-image">
                                <h4>Be Part<br>&nbsp;Of Our<br>&nbsp;Story!</h4>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <section id="team" class="bg-light">
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <div class="team-member"><img class="rounded-circle mx-auto" src="assets/img/team/nimit.jpg">
                        <h4>Nimit Tolia</h4>
                        <p class="text-muted">Lead Designer + Coder</p>
                        <ul class="list-inline social-buttons">
                            <li class="list-inline-item"><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li class="list-inline-item"><a href="https://www.facebook.com/nimit.tolia.5"><i class="fa fa-facebook"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        </ul>
                    </div>
                </div>
<!--                <div class="col-sm-4">
                    <div class="team-member"><img class="rounded-circle mx-auto" src="assets/img/team/2.jpg">
                        <h4>Pratiti Mankodia</h4>
                        <p class="text-muted">Helping Professor</p>
                        <ul class="list-inline social-buttons">
                            <li class="list-inline-item"><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member"><img class="rounded-circle mx-auto" src="assets/img/team/3.jpg">
                        <h4>Shivam Raval</h4>
                        <p class="text-muted">Helping Friend</p>
                        <ul class="list-inline social-buttons">
                            <li class="list-inline-item"><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member"><img class="rounded-circle mx-auto" src="assets/img/team/3.jpg">
                        <h4>Brinda Damani</h4>
                        <p class="text-muted">Very Small Helping Friend</p>
                        <ul class="list-inline social-buttons">
                            <li class="list-inline-item"><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        </ul>
                    </div>
                </div>
                <div class="col"></div>-->
            </div>
        </div>
    </section>
    <section class="py-5">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-md-3"><a href="https://www.marwadiuniversity.ac.in/"><img class="img-fluid d-block mx-auto" src="assets/img/clients/marwadi logo.jpg"></a></div>
                <div class="col-sm-6 col-md-3"><a href="https://www.amazon.in/"><img class="img-fluid d-block mx-auto" src="assets/img/clients/amazon.png"></a></div>
                <div class="col-sm-6 col-md-3"><a href="https://rog.asus.com/in/"><img class="img-fluid d-block mx-auto" src="assets/img/clients/rog.jpg"></a></div>
                <div class="col-sm-6 col-md-3"><a href="#"><img class="img-fluid d-block mx-auto" src="assets/img/clients/tradedeal.jpg"></a></div>
            </div>
        </div>
    </section>
    <section id="contact" style="background-image:url('assets/img/map-image.png');">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="text-uppercase section-heading">Contact Us</h2>
                    <h3 class="section-subheading text-muted">@Nimit's GYM</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <form id="contactForm" name="contactForm" novalidate="novalidate">
                        <div class="form-row">
                            <div class="col col-md-6"></div>
                            <div class="col-md-6">
                                <div class="form-group"><small class="form-text text-danger help-block lead"></small></div>
                            </div>
                            <div class="col">
                                <div class="clearfix"></div>
                            </div>
                            <div class="col-lg-12 text-center">
                                <div id="success"></div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4"><span class="copyright">Copyright&nbsp;© Brand 2020</span></div>
                <div class="col-md-4">
                    <ul class="list-inline social-buttons">
                        <li class="list-inline-item"><a href="https://www.instagram.com/nimit_99/?hl=en"><i class="fa fa-instagram"></i></a></li>
                        <li class="list-inline-item"><a href="https://www.facebook.com/nimit.tolia.5/about"><i class="fa fa-facebook"></i></a></li>
                        <li class="list-inline-item"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline quicklinks">
                        <li class="list-inline-item"><a href="#">Privacy Policy</a></li>
                        <li class="list-inline-item"><a href="#">Terms of Use</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    <div class="modal fade portfolio-modal text-center" role="dialog" tabindex="-1" id="portfolioModal1">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-8 mx-auto">
                                <div class="modal-body">
                                    <h2 class="text-uppercase">monday</h2>
                                    <p class="item-intro text-muted">Exercise And Diet.</p><!-- <img class="img-fluid d-block mx-auto" src="assets/img/portfolio/1-full.jpg"> -->
                                    <div class="table-responsive">
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <th>Exercise</th>
                                                    <th>Reps x Sets</th>
                                                </tr>
                                            </thead>
                                        <tbody>
                                            <tr>
                                                <td>Mountain Climbers</td>
                                                <td>15 x 3</td>
                                            </tr>
                                            <tr>
                                                <td>Pushups</td>
                                                <td>30 x 3</td>
                                            </tr>
                                            <tr>
                                                <td>Oblique Crunches</td>
                                                <td>15 x 3(each side)</td>
                                            </tr>
                                            <tr>
                                                <td>Leg Press</td>
                                                <td>15 x 4(100kg)</td>
                                            </tr>
                                        </tbody>
                                        </table>
                                    </div>
                                    
                                    <ul class="list-unstyled">
                                        <li>Diet For You</li>
                                        
                                    </ul>
                                    <div class="table-responsive">
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <th>Diet</th>
                                                    <th>Grams</th>
                                                </tr>
                                            </thead>
                                        <tbody>
                                            <tr>
                                                <td>Sprouts</td>
                                                <td>1 cup</td>
                                            </tr>
                                            <tr>
                                                <td>almonds</td>
                                                <td>50grm</td>
                                            </tr>
                                            <tr>
                                                <td>Paneer salads/Eggs</td>
                                                <td>1 bowls</td>
                                            </tr>
                                            <tr>
                                                <td>Protien Shakes</td>
                                                <td>2 scoops</td>

                                            </tr>
                                            <tr>
                                                <td>cashew</td>
                                                <td>50grm</td>
                                            </tr>
                                            <tr>
                                                <td>rice with daal</td>
                                                <td>1 bowl</td>
                                            </tr>

                                            <tr>
                                                <td>Skimmed Milk</td>
                                                <td>1 Glass</td>
                                            </tr>

                                        </tbody>
                                        </table>
                                    </div>

                                    <button class="btn btn-primary" data-dismiss="modal" type="button"><i class="fa fa-times"></i><span>&nbsp;Close Project</span></button></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade portfolio-modal text-center" role="dialog" tabindex="-1" id="portfolioModal2">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-8 mx-auto">
                                <div class="modal-body">
                                    <h2 class="text-uppercase">Tuesday</h2>
                                    <p class="item-intro text-muted">Exercise And Diet.</p><!-- <img class="img-fluid d-block mx-auto" src="assets/img/portfolio/1-full.jpg"> -->
                                    <div class="table-responsive">
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <th>Exercise</th>
                                                    <th>Reps x Sets</th>
                                                </tr>
                                            </thead>
                                        <tbody>
                                            <tr>
                                                <td>Sqaut</td>
                                                <td>15 x 3</td>
                                            </tr>
                                            <tr>
                                                <td>Bulgarian Split Squat</td>
                                                <td>10 x 3</td>
                                            </tr>
                                            <tr>
                                                <td>Leg Deadlift</td>
                                                <td>15 x 3</td>
                                            </tr>
                                            <tr>
                                                <td>Leg Press</td>
                                                <td>15 x 4</td>
                                            </tr>
                                        </tbody>
                                        </table>
                                    </div>
                                    
                                    <ul class="list-unstyled">
                                        <li>Diet For You</li>
                                        
                                    </ul>
                                    <div class="table-responsive">
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <th>Diet</th>
                                                    <th>Grams</th>
                                                </tr>
                                            </thead>
                                        <tbody>
                                            <tr>
                                                <td>green tea</td>
                                                <td>1 cup</td>
                                            </tr>
                                            <tr>
                                                <td>almonds</td>
                                                <td>50grm</td>
                                            </tr>
                                            <tr>
                                                <td>Paneer salads</td>
                                                <td>1 bowls</td>
                                            </tr>
                                            <tr>
                                                <td>Protien Shakes</td>
                                                <td>2 scoops</td>

                                            </tr>
                                            <tr>
                                                <td>cashew</td>
                                                <td>50grm</td>
                                            </tr>
                                            <tr>
                                                <td>rice with daal</td>
                                                <td>1 bowl</td>
                                            </tr>

                                            <tr>
                                                <td>Skimmed Milk</td>
                                                <td>1 Glass</td>
                                            </tr>

                                        </tbody>
                                        </table>
                                    </div>
                                    <button class="btn btn-primary" data-dismiss="modal" type="button"><i class="fa fa-times"></i><span>&nbsp;Close Project</span></button></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade portfolio-modal text-center" role="dialog" tabindex="-1" id="portfolioModal3">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-8 mx-auto">
                                <div class="modal-body">
                                    <h2 class="text-uppercase">Wednessday</h2>
                                    <p class="item-intro text-muted">Exercise And Diet.</p><!-- <img class="img-fluid d-block mx-auto" src="assets/img/portfolio/1-full.jpg"> -->
                                   <div class="table-responsive">
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <th>Exercise</th>
                                                    <th>Reps x Sets</th>
                                                </tr>
                                            </thead>
                                        <tbody>
                                            <tr>
                                                <td>Mountain Climbers</td>
                                                <td>15 x 3</td>
                                            </tr>
                                            <tr>
                                                <td>Pushups</td>
                                                <td>30 x 3</td>
                                            </tr>
                                            <tr>
                                                <td>Oblique Crunches</td>
                                                <td>15 x 3(each side)</td>
                                            </tr>
                                            <tr>
                                                <td>Leg Press</td>
                                                <td>15 x 4(100kg)</td>
                                            </tr>
                                        </tbody>
                                        </table>
                                    </div>
                                    
                                    <ul class="list-unstyled">
                                        <li>Diet For You</li>
                                        
                                    </ul>
                                    <div class="table-responsive">
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <th>Diet</th>
                                                    <th>Grams</th>
                                                </tr>
                                            </thead>
                                        <tbody>
                                            <tr>
                                                <td>Sprouts</td>
                                                <td>1 cup</td>
                                            </tr>
                                            <tr>
                                                <td>almonds</td>
                                                <td>50grm</td>
                                            </tr>
                                            <tr>
                                                <td>Paneer salads/Eggs</td>
                                                <td>1 bowls</td>
                                            </tr>
                                            <tr>
                                                <td>Protien Shakes</td>
                                                <td>2 scoops</td>

                                            </tr>
                                            <tr>
                                                <td>cashew</td>
                                                <td>50grm</td>
                                            </tr>
                                            <tr>
                                                <td>rice with daal</td>
                                                <td>1 bowl</td>
                                            </tr>

                                            <tr>
                                                <td>Skimmed Milk</td>
                                                <td>1 Glass</td>
                                            </tr>

                                        </tbody>
                                        </table>
                                    </div>
                                <button class="btn btn-primary" data-dismiss="modal" type="button"><i class="fa fa-times"></i><span>&nbsp;Close Project</span></button></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade portfolio-modal text-center" role="dialog" tabindex="-1" id="portfolioModal4">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-8 mx-auto">
                                <div class="modal-body">
                                    <h2 class="text-uppercase">Thursday</h2>
                                    <p class="item-intro text-muted">Exercise And Diet.</p><!-- <img class="img-fluid d-block mx-auto" src="assets/img/portfolio/1-full.jpg"> -->
                                    <div class="table-responsive">
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <th>Exercise</th>
                                                    <th>Reps x Sets</th>
                                                </tr>
                                            </thead>
                                        <tbody>
                                            <tr>
                                                <td>Sqaut</td>
                                                <td>15 x 3</td>
                                            </tr>
                                            <tr>
                                                <td>Bulgarian Split Squat</td>
                                                <td>10 x 3</td>
                                            </tr>
                                            <tr>
                                                <td>Leg Deadlift</td>
                                                <td>15 x 3</td>
                                            </tr>
                                            <tr>
                                                <td>Leg Press</td>
                                                <td>15 x 4</td>
                                            </tr>
                                        </tbody>
                                        </table>
                                    </div>
                                    
                                    <ul class="list-unstyled">
                                        <li>Diet For You</li>
                                        
                                    </ul>
                                    <div class="table-responsive">
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <th>Diet</th>
                                                    <th>Grams</th>
                                                </tr>
                                            </thead>
                                        <tbody>
                                            <tr>
                                                <td>green tea</td>
                                                <td>1 cup</td>
                                            </tr>
                                            <tr>
                                                <td>almonds</td>
                                                <td>50grm</td>
                                            </tr>
                                            <tr>
                                                <td>Paneer salads</td>
                                                <td>1 bowls</td>
                                            </tr>
                                            <tr>
                                                <td>Protien Shakes</td>
                                                <td>2 scoops</td>

                                            </tr>
                                            <tr>
                                                <td>cashew</td>
                                                <td>50grm</td>
                                            </tr>
                                            <tr>
                                                <td>rice with daal</td>
                                                <td>1 bowl</td>
                                            </tr>

                                            <tr>
                                                <td>Skimmed Milk</td>
                                                <td>1 Glass</td>
                                            </tr>

                                        </tbody>
                                        </table>
                                    </div>
                                    <button class="btn btn-primary" data-dismiss="modal" type="button"><i class="fa fa-times"></i><span>&nbsp;Close Project</span></button></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade portfolio-modal text-center" role="dialog" tabindex="-1" id="portfolioModal5">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-8 mx-auto">
                                <div class="modal-body">
                                    <h2 class="text-uppercase">Friday</h2>
                                    <p class="item-intro text-muted">Exercise And Diet.</p><!-- <img class="img-fluid d-block mx-auto" src="assets/img/portfolio/1-full.jpg"> -->
                                    <div class="table-responsive">
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <th>Exercise</th>
                                                    <th>Reps x Sets</th>
                                                </tr>
                                            </thead>
                                        <tbody>
                                            <tr>
                                                <td>Sqaut</td>
                                                <td>15 x 3</td>
                                            </tr>
                                            <tr>
                                                <td>Bulgarian Split Squat</td>
                                                <td>10 x 3</td>
                                            </tr>
                                            <tr>
                                                <td>Leg Deadlift</td>
                                                <td>15 x 3</td>
                                            </tr>
                                            <tr>
                                                <td>Leg Press</td>
                                                <td>15 x 4</td>
                                            </tr>
                                        </tbody>
                                        </table>
                                    </div>
                                    
                                    <ul class="list-unstyled">
                                        <li>Diet For You</li>
                                        
                                    </ul>
                                    <div class="table-responsive">
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <th>Diet</th>
                                                    <th>Grams</th>
                                                </tr>
                                            </thead>
                                        <tbody>
                                            <tr>
                                                <td>green tea</td>
                                                <td>1 cup</td>
                                            </tr>
                                            <tr>
                                                <td>almonds</td>
                                                <td>50grm</td>
                                            </tr>
                                            <tr>
                                                <td>Paneer salads</td>
                                                <td>1 bowls</td>
                                            </tr>
                                            <tr>
                                                <td>Protien Shakes</td>
                                                <td>2 scoops</td>

                                            </tr>
                                            <tr>
                                                <td>cashew</td>
                                                <td>50grm</td>
                                            </tr>
                                            <tr>
                                                <td>rice with daal</td>
                                                <td>1 bowl</td>
                                            </tr>

                                            <tr>
                                                <td>Skimmed Milk</td>
                                                <td>1 Glass</td>
                                            </tr>

                                        </tbody>
                                        </table>
                                    </div>
                                    <button class="btn btn-primary" data-dismiss="modal" type="button"><i class="fa fa-times"></i><span>&nbsp;Close Project</span></button></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade portfolio-modal text-center" role="dialog" tabindex="-1" id="portfolioModal6">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-8 mx-auto">
                                <div class="modal-body">
                                    <h2 class="text-uppercase">Saturday</h2>
                                    <p class="item-intro text-muted">Exercise And Diet.</p><!-- <img class="img-fluid d-block mx-auto" src="assets/img/portfolio/1-full.jpg"> -->
                                    <div class="table-responsive">
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <th>Exercise</th>
                                                    <th>Reps x Sets</th>
                                                </tr>
                                            </thead>
                                        <tbody>
                                            <tr>
                                                <td>Sqaut</td>
                                                <td>15 x 3</td>
                                            </tr>
                                            <tr>
                                                <td>Bulgarian Split Squat</td>
                                                <td>10 x 3</td>
                                            </tr>
                                            <tr>
                                                <td>Leg Deadlift</td>
                                                <td>15 x 3</td>
                                            </tr>
                                            <tr>
                                                <td>Leg Press</td>
                                                <td>15 x 4</td>
                                            </tr>
                                        </tbody>
                                        </table>
                                    </div>
                                    
                                    <ul class="list-unstyled">
                                        <li>Diet For You</li>
                                        
                                    </ul>
                                    <div class="table-responsive">
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <th>Diet</th>
                                                    <th>Grams</th>
                                                </tr>
                                            </thead>
                                        <tbody>
                                            <tr>
                                                <td>green tea</td>
                                                <td>1 cup</td>
                                            </tr>
                                            <tr>
                                                <td>almonds</td>
                                                <td>50grm</td>
                                            </tr>
                                            <tr>
                                                <td>Paneer salads</td>
                                                <td>1 bowls</td>
                                            </tr>
                                            <tr>
                                                <td>Protien Shakes</td>
                                                <td>2 scoops</td>

                                            </tr>
                                            <tr>
                                                <td>cashew</td>
                                                <td>50grm</td>
                                            </tr>
                                            <tr>
                                                <td>rice with daal</td>
                                                <td>1 bowl</td>
                                            </tr>

                                            <tr>
                                                <td>Skimmed Milk</td>
                                                <td>1 Glass</td>
                                            </tr>

                                        </tbody>
                                        </table>
                                    </div>
                                    <button class="btn btn-primary" data-dismiss="modal" type="button"><i class="fa fa-times"></i><span>&nbsp;Close Project</span></button></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
    <script src="assets/js/agency.js"></script>
</body>
>
</html>
