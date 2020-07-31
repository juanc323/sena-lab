package org.apache.jsp.paginas;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class contactanos_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "componentes/navegacion.jsp", out, false);
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    <div class=\"row espaciodiv\">    \n");
      out.write("        <div class=\"col-md-8\">\n");
      out.write("            <iframe class=\"img-fluid img-thumbnail mx-auto d-block\" src=\"https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d15907.43493835043!2d-74.18271155000001!3d4.61927965!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1ses-419!2sco!4v1591332214385!5m2!1ses-419!2sco\"  frameborder=\"0\"  allowfullscreen=\"\" aria-hidden=\"false\" tabindex=\"0\"></iframe>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-md-4 mx-auto mb-4 text-center\">\n");
      out.write("            <h6 class=\"text-uppercase font-weight-bold\" > Contactanos </h6>\n");
      out.write("            <ul class=\"list-unstyled\">\n");
      out.write("                <li class=\"my-2\">Telefono:</li>\n");
      out.write("                <li class=\"my-2\"> Correo: </li>\n");
      out.write("                <li class=\"my-2\" >Direccion </li>\n");
      out.write("                <li class=\"my-2\"></li>\n");
      out.write("            </ul>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!-- Pie pagina -->\n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "componentes/pie-pagina.jsp", out, false);
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
