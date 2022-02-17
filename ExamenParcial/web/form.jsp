<%-- 
    Document   : form
    Created on : 16 feb. 2022, 20:23:07
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
        
        <h1>Event registration</h1>
        <h2>Register right now while places are available</h2>
        <form action="result.jsp" method="post">

            <div class="form-floating mb-3">
                <input type="FirstName" class="form-control"  name="nombre">
                <label>First name</label>
            </div>
            <div class="form-floating">
                <input type="LastName" class="form-control" name="lastName" >
                <label>Lastname</label>
            </div>
            <br>
            <div class="form-floating">
                <input type="E-mail" class="form-control" name="correo" >
                <label>E-mail</label>
            </div>
            <br>
            <div class="form-floating">
                <input type="City" class="form-control" name="ciudad" >
                <label>City</label>
            </div>
            
            <br>
            <div class="form-floating">
                <select class="form-select"  name="pais">
                    <option selected>Country</option>
                    <option value="USA">U.S.A</option>
                    <option value="Mexico">Mexico</option>
                    <option value="Canada">Canada</option>
                </select>
                <label for="floatingSelect">Works with selects</label>
                <br>    
            </div>
            <div class="form-floating">
                <input type="Zip Code" class="form-control" name="CP" >
                <label>Zip Code</label>
            </div>

            <br>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </body>
</html>
