<%-- 
    Document   : incluir
    Created on : 21/01/2017, 15:03:53
    Author     : profoswaldo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="controle.aluno.excluir" method="POST">
            Digite a matricula:
            <input type="text" name="txtMatricula" value="" /><br/>
            <input type="submit" value="Enviar" />
            <input type="reset" value="Cancelar" />
        </form>
    </body>
</html>
