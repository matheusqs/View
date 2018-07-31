<%-- 
    Document   : RemoverAluno
    Created on : 30/07/2018, 19:15:19
    Author     : Matheus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">

        <title>Remover Aluno</title>
    </head>
    <body>
        <div class="container">
            <br>
            <h2 class="h2">SmartTraining - Remover aluno</h2>
            <form action="RemoverAlunoServlet">
                <label for="nomeAluno">Escreva o nome do aluno que deseja remover:</label><br>
                <input type="text" name="nomeAluno" class="form-control" size="40"><br>
                <input type="submit" name="remover" class="btn btn-primary" value="Remover" size="10">
            </form>  
        </div>
    </body>
</html>