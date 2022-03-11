<%-- 
    Document   : tercero
    Created on : 11 mar. 2022, 16:55:38
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
        <h1>Tercero</h1>
        <h2>Calculo de factorial</h2>
        <form action="tercero.jsp" method="get">
            <label>Número</label>
            <input type="number" name="factorial" >
            <input type="submit" value="Calcular">
        </form>
        
        <% 
            
            if(request.getParameter("factorial") != null){
            int n = Integer.parseInt(request.getParameter("fact"));
            int fact = 1;
               for(int i = 1; i <= n; i++){
                    fact *= i;
               }
               out.println("El factorial de " + n + " es "  + fact);
               %>
    </body>
</html>
