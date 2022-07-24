<%-- 
    Document   : login
    Created on : 31 Aug, 2020, 10:01:02 PM
    Author     : Nimit Tolia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link type="text/css" rel="stylesheet" href="css_index.css">
    </head>
     <body>
        
        <div class ="box" >
            

        
        
    <h1>Fitness Training</h1>
                

                <form action="register" method="get">
                    <pre>
                    <h2  style="color:whitesmoke;"> Register here </h2>
                    
                    <label style="color:whitesmoke;">Username:</label><input style="text-align:left" type="text" name="username"/><br>
                    
                    <label style="color:whitesmoke;">Password:</label><input style="text-align:left"  type="text" name="password"/><br>
                    <input type="submit" value="Register"/>
                    </pre>
                </form>
                <%
                  try
                    {
                        String data=session.getAttribute("msg").toString();
                    
                    out.print(data);

                    }
                  catch(Exception ex)
                  {
                      
                  }
                        
                    
                    

                    %>
                </div>
         
         
    
    
    <p>Done by Nimit :)</p>               
          
                
        
                    



                
        
          
        
        
    </body>       
        
</html>
