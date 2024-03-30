<%-- 
    Document   : GetAttribute
    Created on : 31 Mar 2024, 00:07:20
    Author     : 1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.math.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Implicit JSP</title>
    </head>
    <body>
        <%
            String name = (String) session.getAttribute("user");
            out.println("User Name is: " + name);
        %>
        <a href="GetAttribute.jsp">Click here to get user name </a>
    </body>
</html>
