<%-- 
    Document   : act
    Created on : 17 abr. 2021, 18:09:52
    Author     : hellz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro</h1>
        <form action="tracking" method="post"><!-- es imperativo el indicarle el metodo al cual referira, caso contrario no dirigira la respuesta -->
            nombre: <input type="text" name="nombre"> <!-- la eiqueta del atributo se refleja con el "name" -->
            <br>
            apellido: <input type="text" name="apellido">
            <br>
            email: <input type="text" name="email">
            <br>
            <br>
            <input type="submit" value="registrar">
        
        </form>
    </body>
</html>
