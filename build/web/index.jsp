<%-- 
    Document   : index
    Created on : 18/03/2021, 21:34:42
    Author     : D1090
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>        
        
        <h1>Calcule suas notas!</h1>
        <form action="se.do" method="post">
            <div class="container col-md-2">
                <div class="form-group">
                    <label for="exampleInputEmail1">Nota 1</label>
                    <input name="nota1" type="text" class="form-control" id="exampleInputText" aria-describedby="emailHelp" placeholder="Nota1">
                </div>
                <div class="form-group">
                    <label for="exampleInputEmail1">Nota 2</label>
                    <input name="nota2" type="text" class="form-control" id="exampleInputText" aria-describedby="emailHelp" placeholder="Nota2">
                </div>
                <div class="form-group">
                    <label for="exampleInputEmail1">Nota 3</label>
                    <input name="nota3" type="text" class="form-control" id="exampleInputText" aria-describedby="emailHelp" placeholder="Nota3">
                </div>
                <div class="form-group">
                    <label for="exampleInputEmail1">Nota 4</label>
                    <input name="nota4" type="text" class="form-control" id="exampleInputText" aria-describedby="emailHelp" placeholder="Nota4">
                </div>
                <button type="submit" class="btn btn-primary">Calcular</button>
            </div>
        </form>  
        
    </body>
</html>
