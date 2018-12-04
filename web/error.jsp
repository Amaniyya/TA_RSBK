<%-- 
    Document   : error
    Created on : Dec 4, 2018, 2:08:11 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error Page</title>
    </head>
    <body>
        <h1>Error - <%=request.getAttribute("error")%> </h1>
    </body>
</html>

