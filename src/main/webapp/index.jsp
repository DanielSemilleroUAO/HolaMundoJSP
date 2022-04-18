<%-- 
    Document   : index
    Created on : 18/04/2022, 11:05:43 a. m.
    Author     : adseglocdom
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hola Mundo JSP</title>
    </head>
    <body>
        <h1>Hola Mundo JSP</h1>
        <ul>
            <li><% out.print("HolaMundo con Scriplets"); %></li>
            <li> ${"HolaMundo con Expression Language (EL)"} </li>
            <li> <%= "HolaMundo con expresiones" %> </li>
            <li> <c:out value="Hola Mundo con JSTL" /> </li>
        </ul>
    </body>
</html>
