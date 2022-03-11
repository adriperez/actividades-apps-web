<%-- 
    Document   : cuarto
    Created on : 11 mar. 2022, 16:54:06
    Author     : Adriana Pérez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Cuartp</h1>
        <h2>
         <%!
            int factorial = 1;
            for (int i = 1; i <= 7; i++) {
                fact *= i;
            }
            out.println("El factorial de 7 es " + fact);
        %>
        </h2>
    </body>
</html>
