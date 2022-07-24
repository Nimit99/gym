package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class admin_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"css_login.css\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class =\"xyz\" >\n");
      out.write("        \n");
      out.write("            \n");
      out.write("\n");
      out.write("        \n");
      out.write("        \n");
      out.write("    <h1>Fitness Training</h1>\n");
      out.write("                \n");
      out.write("\n");
      out.write("                <form action=\"admin1.jsp\" method=\"get\">\n");
      out.write("                    <pre>\n");
      out.write("                    <h2  style=\"color:whitesmoke;\"> Please Enter The Exercise </h2>\n");
      out.write("                    <label style=\"color:whitesmoke;\">Day</label><input style=\"text-align:left\" type=\"text\" name=\"weekday\"/>       <label style=\"color:whitesmoke;\">Page:</label><input style=\"text-align:left\" type=\"text\" name=\"pageno\"/><br><br><br>\n");
      out.write("<label style=\"color:whitesmoke;\">Exercise:</label><input style=\"text-align:left\" type=\"text\" name=\"ex1\"/> <label style=\"color:whitesmoke;\">reps:</label><input style=\"text-align:left\"  type=\"text\" name=\"d1\"/><br>\n");
      out.write("<label style=\"color:whitesmoke;\">Exercise:</label><input style=\"text-align:left\" type=\"text\" name=\"ex2\"/> <label style=\"color:whitesmoke;\">reps:</label><input style=\"text-align:left\"  type=\"text\" name=\"d2\"/><br>\n");
      out.write("<label style=\"color:whitesmoke;\">Exercise:</label><input style=\"text-align:left\" type=\"text\" name=\"ex3\"/> <label style=\"color:whitesmoke;\">reps:</label><input style=\"text-align:left\"  type=\"text\" name=\"d3\"/><br>\n");
      out.write("<label style=\"color:whitesmoke;\">Exercise:</label><input style=\"text-align:left\" type=\"text\" name=\"ex4\"/> <label style=\"color:whitesmoke;\">reps:</label><input style=\"text-align:left\"  type=\"text\" name=\"d4\"/><br>\n");
      out.write("<label style=\"color:whitesmoke;\">Exercise:</label><input style=\"text-align:left\" type=\"text\" name=\"ex5\"/> <label style=\"color:whitesmoke;\">reps:</label><input style=\"text-align:left\"  type=\"text\" name=\"d5\"/><br>\n");
      out.write("<label style=\"color:whitesmoke;\">Exercise:</label><input style=\"text-align:left\" type=\"text\" name=\"ex6\"/> <label style=\"color:whitesmoke;\">reps:</label><input style=\"text-align:left\"  type=\"text\" name=\"d6\"/><br>\n");
      out.write("<label style=\"color:whitesmoke;\">Exercise:</label><input style=\"text-align:left\" type=\"text\" name=\"ex7\"/> <label style=\"color:whitesmoke;\">reps:</label><input style=\"text-align:left\"  type=\"text\" name=\"d7\"/><br>\n");
      out.write("<label style=\"color:whitesmoke;\">Exercise:</label><input style=\"text-align:left\" type=\"text\" name=\"ex8\"/> <label style=\"color:whitesmoke;\">reps:</label><input style=\"text-align:left\"  type=\"text\" name=\"d8\"/><br>\n");
      out.write("\n");
      out.write("     \n");
      out.write("                    <input type=\"submit\" value=\"Register\"/>\n");
      out.write("                    </pre>\n");
      out.write("                </form>\n");
      out.write("    \n");
      out.write("        </div>\n");
      out.write("                \n");
      out.write("    \n");
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
