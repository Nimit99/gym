<%-- 
    Document   : login
    Created on : 21 Sep, 2020, 1:09:33 AM
    Author     : Nimit Tolia
--%>


<%@page import="javax.lang.model.element.Name"%>
<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
<%@page import="javax.crypto.ExemptionMechanismException"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String username=request.getParameter("username");
            
            String password=request.getParameter("password");
            session.setAttribute("u", username);
             
            try{
                          Class.forName("com.mysql.jdbc.Driver");

                        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb","root","");
                        

                    PreparedStatement stmt=(PreparedStatement) con.prepareStatement("select count(*) from user where Name=? and Password=? ");       
                    
        stmt.setString(1,username);
        stmt.setString(2,password);
                   
             ResultSet rs = stmt.executeQuery();
             out.print("Invalid credential Please Try Again <br><br>");
            
           int count = -1;

        while(rs.next()) {
            count = rs.getInt("count(*)");
        }
         
        if(count == 0) {

            // forward to login page again cause id pas wrong
            RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/login1.jsp");
            dispatcher.include(request, response); 
            } else if ( count > 0)  {
            // forward to dashboard 
            RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/enterpage.jsp");
            dispatcher.forward(request, response);
        } else if ( count < 0 ) {

        }


        out.print("Done By NIMIT :))");

        con.close();
        }catch(Exception e){
            System.out.println(e);
        }	
           
          



            %>
                 
    </body>
</html>
