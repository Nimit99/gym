package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class register_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"css_index.css\">\n");
      out.write("    </head>\n");
      out.write("     <body>\n");
      out.write("        \n");
      out.write("        <div class =\"box\" >\n");
      out.write("            \n");
      out.write("\n");
      out.write("        \n");
      out.write("        \n");
      out.write("    <h1>Fitness Training</h1>\n");
      out.write("                \n");
      out.write("\n");
      out.write("                <form action=\"register\" method=\"get\">\n");
      out.write("                    <pre>\n");
      out.write("                    <h2  style=\"color:whitesmoke;\"> Register here </h2>\n");
      out.write("                    \n");
      out.write("                    <label style=\"color:whitesmoke;\">Username:</label><input style=\"text-align:left\" type=\"text\" name=\"username\"/><br>\n");
      out.write("                    \n");
      out.write("                    <label style=\"color:whitesmoke;\">Password:</label><input style=\"text-align:left\"  type=\"text\" name=\"password\"/><br>\n");
      out.write("                    <input type=\"submit\" value=\"Register\"/>\n");
      out.write("\n");
      out.write("                    <input type=\"file\"/>\n");
      out.write("                    </pre>\n");
      out.write("                </form>\n");
      out.write("                ");

                  try
                    {
                        String data=session.getAttribute("msg").toString();
                    
                    out.print(data);

                    }
                  catch(Exception ex)
                  {
                      
                  }
                        
                    
                    

                    
      out.write("\n");
      out.write("                </div>\n");
      out.write("         \n");
      out.write("         \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    <p>Done by Nimit :)</p>               \n");
      out.write("          \n");
      out.write("                \n");
      out.write("        \n");
      out.write("                    \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                \n");
      out.write("        \n");
      out.write("          \n");
      out.write("        \n");
      out.write("        \n");
      out.write("    </body>       \n");
      out.write("        \n");
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
