<%-- 
    Document   : registro
    Created on : 27-nov-2017, 16:38:18
    Author     : RJ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="pink">
        <form action="personaController" method="POST" style="text-align:center;">
            <h1>El peor login del mundo</h1>
            <input type="text" name="nombre" placeholder="Introduce tu nombre"><br><br>
            <input type="text" name="apellido" placeholder="Introduce tu apellido"><br><br>
            <input type="text" name="edad" placeholder="Introduce tu edad"><br><br>
            <input type="text" name="dni" placeholder="Introduce tu dni"><br><br>
            <input type="text" name="telefono" placeholder="Introduce tu telefono"><br><br> 
            <input type="text" name="email" placeholder="Introduce tu email"><br><br>
            <input type="password" name="contrasena" placeholder="Introduce la contraseña"><br><br>
            <input type="submit" name="submit" value="Enviar">
        </form>
    </body>
</html>
