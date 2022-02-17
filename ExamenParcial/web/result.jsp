<%-- 
    Document   : result
    Created on : 16 feb. 2022, 20:28:33
    Author     : Adriana Pérez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <h3>
            INFORMACIÓN DEL BOLETO
            <small class="text-muted">Boletia</small>
            <i class="bi bi-calendar-check-fill"></i>
        </h3>

        <div class="position-relative">

            <div class="position-absolute top-0 end-0"><svg xmlns="http://www.w3.org/2000/svg" width="100" height="100" fill="orange" class="bi bi-calendar-check-fill" viewBox="0 0 16 16">
                <path d="M4 .5a.5.5 0 0 0-1 0V1H2a2 2 0 0 0-2 2v1h16V3a2 2 0 0 0-2-2h-1V.5a.5.5 0 0 0-1 0V1H4V.5zM16 14V5H0v9a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2zm-5.146-5.146-3 3a.5.5 0 0 1-.708 0l-1.5-1.5a.5.5 0 0 1 .708-.708L7.5 10.793l2.646-2.647a.5.5 0 0 1 .708.708z"/>
                </svg></div>

        </div>


        <br>
        <p class="h4">EVENTO</p>
        <p class="h6">Mi evento</p>

        <br>
        <p class="h4">FOLIO</p>
        <p class="h6">15</p>

        <br>
        <p class="h4">TIPO DE BOLETO</p>
        <p class="h6">General</p>

        <br>
        <p class="h4">NOMBRE</p>
        <p class="h6"><%=request.getParameter("nombre")%> <%=request.getParameter("lastName")%></p>

        <br>
        <p class="h4">EMAIL</p>
        <p class="h6"><%=request.getParameter("correo")%></p>

        <br>
        <p class="h4">LUGAR</p>
        <p class="h6"><%=request.getParameter("ciudad")%> , <%=request.getParameter("pais")%> , <%=request.getParameter("CP")%></p>
    </body>
</html>
