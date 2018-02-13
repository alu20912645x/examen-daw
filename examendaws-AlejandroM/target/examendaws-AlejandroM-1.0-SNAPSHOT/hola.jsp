<%-- 
    Document   : hola
    Created on : 13-feb-2018, 8:29:04
    Author     : admin01
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
        out.println("Tu IP es: " +request.getRemoteAddr()+ " El método request es " +request.getMethod());
        %>
    </body>
</html>
