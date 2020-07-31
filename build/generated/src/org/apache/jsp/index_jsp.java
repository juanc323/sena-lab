package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!-- Navegacion -->\n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "paginas/componentes/navegacion.jsp", out, false);
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!-- CAROUSEL INDEX -->\n");
      out.write("\n");
      out.write("    <section class=\"espacio-1\">\n");
      out.write("        <div id=\"carouselExampleIndicators\" class=\"carousel slide\" data-ride=\"carousel\">\n");
      out.write("            <ol class=\"carousel-indicators\">\n");
      out.write("            <li data-target=\"#carouselExampleIndicators\" data-slide-to=\"0\" class=\"active\"></li>\n");
      out.write("            <li data-target=\"#carouselExampleIndicators\" data-slide-to=\"1\"></li>\n");
      out.write("            <li data-target=\"#carouselExampleIndicators\" data-slide-to=\"2\"></li>\n");
      out.write("            </ol>\n");
      out.write("            <div class=\"carousel-inner\">\n");
      out.write("            <div class=\"carousel-item active\">\n");
      out.write("                <img class=\"d-block w-100\" src=\"img/s3.jpg\" alt=\"First slide\">\n");
      out.write("                <div class=\"carousel-caption d-none d-md-block\">\n");
      out.write("                    <h5>3500 Jóvenes del sur Córdoba se benefician con nuevo Sena en Montelíbano:Duque. </h5>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"carousel-item\">\n");
      out.write("                <img class=\"d-block w-100\" src=\"img/s2.jpg\" alt=\"Second slide\">\n");
      out.write("                <div class=\"carousel-caption d-none d-md-block\">\n");
      out.write("                    <h5>Campaña de prevención en salud  sexual y reproductiva. </h5>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"carousel-item\">\n");
      out.write("                <img class=\"d-block w-100\" src=\"img/s1.jpg\" alt=\"Third slide\">\n");
      out.write("                <div class=\"carousel-caption d-none d-md-block\">\n");
      out.write("                    <h5>Orientación ocupacional. </h5>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            </div>\n");
      out.write("            <a class=\"carousel-control-prev\" href=\"#carouselExampleIndicators\" role=\"button\" data-slide=\"prev\">\n");
      out.write("                <span class=\"carousel-control-prev-icon\" aria-hidden=\"true\"></span>\n");
      out.write("                <span class=\"sr-only\">Previous</span>\n");
      out.write("            </a>\n");
      out.write("            <a class=\"carousel-control-next\" href=\"#carouselExampleIndicators\" role=\"button\" data-slide=\"next\">\n");
      out.write("                <span class=\"carousel-control-next-icon\" aria-hidden=\"true\"></span>\n");
      out.write("                <span class=\"sr-only\">Next</span>\n");
      out.write("            </a>\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("\n");
      out.write("    \n");
      out.write("    <div class=\"espacio-2\">    \n");
      out.write("        <h4>Lorem ipsum dolor sit amet consectetur</h4>\n");
      out.write("        <br><br>\n");
      out.write("        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Modi magnam iusto, nulla omnis aperiam sequi odio, distinctio eum numquam neque molestias nostrum? Sequi eveniet temporibus deserunt voluptatum modi repudiandae cum.</p>\n");
      out.write("            <img src=\"img/naranja.png\" alt=\"\" class=\"espacio-2 img-fluid img-thumbnail mx-auto d-block\">        \n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!-- Pie pagina -->\n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "paginas/componentes/pie-pagina.jsp", out, false);
      out.write('\n');
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
