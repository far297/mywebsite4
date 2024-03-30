<%-- 
    Document   : AttributIsSet
    Created on : 31 Mar 2024, 00:03:10
    Author     : 1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Implicit JSP</title>
    </head>
    <body>
        <% session.setAttribute("user", "Found Abdulameer");%>
        <a href="GetAttribute.jsp">Click here to get user name </a>
    </body>
</html>
