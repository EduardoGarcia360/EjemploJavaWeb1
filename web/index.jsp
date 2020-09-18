<%-- 
    Document   : index
    Created on : 17-sep-2020, 19:26:31
    Author     : Eduardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>INDEX</h1>
        <form action="procesar.jsp" method="POST">
            NOMBRE: <input type="text" name="txtNombre">
            <br>
            EDAD: <input type="text" name="txtEdad">
            <br>
            SUELDO: <input type="text" name="txtSueldo">
            <br>
            <input type="submit" name="btnEnviar" value="Grabar">
        </form>
    </body>
</html>
