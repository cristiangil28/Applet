<%-- 
    Document   : index
    Created on : 26/11/2018, 04:03:37 PM
    Author     : cristian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Encuesta de comida rápida</title>
    </head>
    <body>
        <h1>Ingresar los datos</h1>
        <form action="respuesta.jsp">
            <label>indique su nombre</label>
            <input type="text" name="nombreUsuario">
            <table border="0">
                <thead>
                    <tr>
                        <th>Eliga la comida rápida de su preferencia</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Hambruguesa:<input type="checkbox" name="comidaform" value="hamburguesa" /></td>
                    </tr>
                    <tr>
                        <td>Chorizo:<input type="checkbox" name="comidaform" value="chorizo" /></td>

                    </tr>
                    <tr>
                       <td>Perro:<input type="checkbox" name="comidaform" value="perro" /></td>

                    </tr>
                    <tr>
                        <td>Sandwich:<input type="checkbox" name="comidaform" value="sandwich" /></td>

                    </tr>
                    <tr>
                        <td>Empanada:<input type="checkbox" name="comidaform" value="empanada" /></td>

                    </tr>
                </tbody>
            </table>
            <p><input type="submit" value="Registrar" /></p>
        </form>
    </body>
</html>
