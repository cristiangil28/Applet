<%-- 
    Document   : respuesta
    Created on : 26/11/2018, 04:26:47 PM
    Author     : cristian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Respuesta </title>
    </head>
    <body>
        <h1>Gracias por su tiempo</h1>
        <p><%=request.getParameter("nombreUsuario") %> ha completado la siguiente información</p>
        <% String resultado []=request.getParameterValues("comidaform");
        if (resultado!=null ) {
                
   
            for (int i = 0; i < resultado.length; i++) {
                  %>  
                  
                  <u>
                      <li>
                          <%=resultado[i]%>
                      </li>
                      
                  </u>
                <%} 
}   %>
        
        
    </body>
</html>
