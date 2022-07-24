
<%-- 
    Document   : bmi
    Created on : 29 Sep, 2020, 7:14:07 PM
    Author     : Nimit Tolia
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
                float height = Integer.parseInt(request.getParameter("height"));
                float weight= Integer.parseInt(request.getParameter("weight"));
             
                float  c = (weight*10000/(height*height));
                session.setAttribute("b",c);
                try{
            Class.forName("com.mysql.jdbc.Driver");
            
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb","root","");
            System.out.println("Conn created");

            PreparedStatement stmt=(PreparedStatement) con.prepareStatement("insert into bmi(height,weight,c) values(?,?,?)");
           stmt.setFloat(1,height);
           stmt.setFloat(2,weight);
           stmt.setFloat(3,c);
           
           stmt.executeUpdate();
            if(c<25){
                RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/fatloss1.jsp");
            dispatcher.include(request, response); 
            }
            else{
                RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/fatloss2.jsp");
            dispatcher.include(request, response); 
            }
           
          
           con.close();
        }catch(Exception e){
            System.out.println(e);
        }
        

%>


    </body>
</html>
