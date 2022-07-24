/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.text.html.HTML;
import org.eclipse.jdt.internal.compiler.parser.JavadocTagConstants;

/**
 *
 * @author Nimit Tolia
 */
public class register extends HttpServlet {

  
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter out = response.getWriter();
        String username =request.getParameter("username");
          String password=request.getParameter("password");
          
          try{
            Class.forName("com.mysql.jdbc.Driver");
            
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb","root","");
            System.out.println("Conn created");
           PreparedStatement stmt=(PreparedStatement) con.prepareStatement("insert into user(Name,Password) values(?,?)");
           stmt.setString(1,username);
           stmt.setString(2,password);
           
           stmt.executeUpdate();
              
            out.print("Data is stored");
              

           
          
           con.close();
        }catch(Exception e){
            System.out.println(e);
        }
        
    }


}
