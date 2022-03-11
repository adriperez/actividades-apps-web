<%-- 
    Document   : primero
    Created on : 11 mar. 2022, 16:45:50
    Author     : Adriana Pérez
--%>

<%@page import="java.time.LocalDateTime" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Primero</h1>
         <% String st = "mayus"; %>
        <h1>EJEMPLOS DE EXPRESIONES</h1>
        <%--Fecha y hora --%>
        <%= LocalDateTime.now() %>
        <br>
        
         <%--Poner en mayuscula --%>
        <%= st.toUpperCase() %>
        <br>
         <%--Operación de un número --%>
        <%= 4+4 %>
        
         <%--Numero aleatorio --%>
        <br>
        <%= (int) (Math.random() * (10 - 1)) + 1 %>
    </body>
</html>
