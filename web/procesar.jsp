<%-- 
    Document   : procesar
    Created on : 17-sep-2020, 21:32:30
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
        <h1>CALCULO DE SALARIOS</h1>
        <%
            String nombre = request.getParameter("txtNombre");
            String edad = request.getParameter("txtEdad");
            double salario = Double.parseDouble(request.getParameter("txtSueldo"));
            double total = salario / 1.12;
        %>
        DATOS GENERADOS DE CALCULO:
        <br>
        NOMBRE: <%= nombre %>
        <br>
        EDAD: <%= edad %>
        <br>
        SALARIO <%= salario %>
        <br>
        TOTAL A PAGAR <%= total %>
    </body>
</html>
