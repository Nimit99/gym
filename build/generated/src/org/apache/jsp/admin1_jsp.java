package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.PreparedStatement;
import java.sql.DriverManager;
import java.sql.Connection;

public final class admin1_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\n');
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");

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
        


      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
