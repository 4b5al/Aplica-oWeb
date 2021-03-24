<%-- 
    Document   : sucesso
    Created on : 18/03/2021, 21:52:10
    Author     : D1090
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            String resposta = request.getAttribute("res").toString();
             
        %>
        <%=resposta%>
        <p ></p>
    </body>
</html>
