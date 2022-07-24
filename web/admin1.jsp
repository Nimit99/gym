
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
                String weekday = request.getParameter("weekday");
                String pageno = request.getParameter("pageno");
                String ex1 = request.getParameter("ex1");
                String ex2 = request.getParameter("ex2");
                String ex3 = request.getParameter("ex3");
                String ex4 = request.getParameter("ex4");
                String ex5 = request.getParameter("ex5");
                String ex6 = request.getParameter("ex6");
                String ex7 = request.getParameter("ex7");
                String ex8 = request.getParameter("ex8");
                out.print("1");
                String d1 = request.getParameter("d1");
                String d2 = request.getParameter("d2");
                String d3 = request.getParameter("d3");
                String d4 = request.getParameter("d4");
                String d5 = request.getParameter("d5");
                String d6 = request.getParameter("d6");
                String d7 = request.getParameter("d7");
                String d8 = request.getParameter("d8");
                out.print("1");
//                float weight= Integer.parseInt(request.getParameter("weight"));

//             
//                float  c = (weight*10000/(height*height));
//                session.setAttribute("b",c);
                 try{
            Class.forName("com.mysql.jdbc.Driver");
            
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb","root","");
            out.print("2");
            System.out.println("Conn created");
            PreparedStatement stmt=(PreparedStatement) con.prepareStatement("insert into exercise1(weekday,pageno,ex1,d1,ex2,d2,ex3,d3,ex4,d4,ex5,d5,ex6,d6,ex7,d7,ex8,d8,ex9,d9,ex10,d10,ex11,d11) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
//           PreparedStatement stmt=(PreparedStatement) con.prepareStatement("insert into exercise1(weekday,pageno,ex1,d1,ex2,d2,ex3,d3,ex4,d4,ex5,d5,ex6,d6,ex7,d7,ex8,d8) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");

          out.print("3");
           stmt.setString(1,weekday);
           stmt.setString(2,pageno);
           stmt.setString(3,ex1);
           stmt.setString(4,d1);
           stmt.setString(5,ex2);
           stmt.setString(6,d2);
           stmt.setString(7,ex3);
           stmt.setString(8,d3);
           stmt.setString(9,ex4);
           stmt.setString(10,d4);
           stmt.setString(11,ex5);
           stmt.setString(12,d5);
           stmt.setString(13,ex6);
           stmt.setString(14,d6);
           stmt.setString(15,ex7);
           stmt.setString(16,d7);
           stmt.setString(17,ex8);
           stmt.setString(18,d8);
           stmt.setString(19," ");
           stmt.setString(20," ");
           stmt.setString(21," ");
           stmt.setString(22," ");
           stmt.setString(23," ");
           stmt.setString(24," ");
           out.print("4");
          
           stmt.executeUpdate();
             out.print("4"); 
           out.print("Data is stored");
              

           
          
           con.close();
        }catch(Exception e){
            
            System.out.println(e);
//            out.print("2");

        }
        

%>


    </body>
</html>
