<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link type="text/css" rel="stylesheet" href="css_index.css">
           <link type="text/css" rel="stylesheet" href="style.css">
        <title>JSP Page</title
                <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title></title>

        <link rel="stylesheet" href="style.css">
        <script src="index.js" charset="utf-8"></script>

        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@400;500;600;700&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

        <style media="">
            .content .left-content .user {
                left: 90px;
                top: 70px;
                width: 480px;
            }

            @media(max-width: 700px) {
                .content .left-content .user {
                    left: 40px;
                    top: 30px;
                    width: 300px;
                }
            }
        </style>
    </head>
    
        
    <body>
        
                   <div class="container-fluid header">
            <div class="row">
                
                <div class="col-12 col-md-6 logo">
                    
                    <span>Fitness Training</span>

                </div>


                <div class="col-12 col-md-6 menu">
                    <ul>
                        <li><a href="#">About</a></li>
                        <li><a href="#">Portfolio</a></li>
                        <li><a href="#">Contact</a></li>
                    </ul>

                </div>

            </div>
        </div>

        <div class="container-fluid content">
            <div class="row">
                
                <div class="left-sidebar">
                    <ul>
                        <li><a href="#"><i class="fas fa-linkedin"></i></a></li>
                        <li><a href="https://www.facebook.com/nimit.tolia.5/about"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                        <li><a href="#"><i class="fa fa-phone"></i></a></li>
                        <li class="vertical-line"></li>
                        
                    </ul>
                </div>
                        
          
                <div class="col-1 d-none d-sm-block"></div>

                <div class="col-12 col-md-6 left-content">
                    <img src="user_frame_big.png" alt="" class="frame">
                    <img src="gym.jpg" alt="" class="user">
                </div>


                <div class="col-12 col-md-4 right-content">
                    <span>We have</span>
                    <h3>Expert Trainer</h3>
                    <h4>
                        Who Trains
                        
                        <span class="txt-rotate"
                              data-period="2000"
                              data-rotate='["Celebrity","Vip","Web Devloper"]'></span><br><br>
                        
                        
                        
                    </h4>
                    <h5>
                          <h2 style="color: pink;">   <% 
                                            String a=(String)session.getAttribute("u"); 
                                             out.print("Welcome "+a);
                                          %>   </h2>
<!--                    <form action="fatloss.jsp">-->
<a href="fatloss.jsp">
                    <button <input type="submit" value="fatloss.jsp">>Fatloss</button></a>
<!--                    </form>-->
                  <!--  <form action="bodybuilder.jsp">    -->
                  <a href="bodybuilder.jsp">
                      <button <input type="submit" value="bodybuilder.jsp">>Body builder</button></a>
                    </h5>
    
<!--                    <button>Get in touch</button>-->
                    
                    <div class="col-1 d-none d-sm-block"></div>
                    
                    
                     <div class="right-sidebar">
                    <ul>
                        <li><a href="mailto:tolianimimt99@gmail.com">tolianimit99@gmail.com</a></li>
                        <li class="vertical-line"></li>
                        
                    </ul>
                </div>
               

                </div>

            </div>


        </div>


             
         </div>
    
<!--    
   
    <label>For New Registration</label>  <a href="register.jsp">link</a> <br><br>
    <label>Existing User</label>  <a href="login1.jsp">link</a>
    
          
                
      <p>Done by Nimit :)</p>    
                    -->
    
    </body>       
        
    
</html>
