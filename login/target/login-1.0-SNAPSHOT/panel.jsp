<%-- 
    Document   : panel
    Created on : 29/07/2024, 4:43:02 p. m.
    Author     : Jorge
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
            if(session.getAttribute("usuario") == null) {
                 response.sendRedirect("index.html");
                 return;
            }
            %>
        <h1>Hello World!</h1>
    </body>
</html>
