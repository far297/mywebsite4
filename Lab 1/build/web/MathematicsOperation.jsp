<%-- 
    Document   : MathematicsOperation
    Created on : 31 Mar 2024, 00:12:05
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
        <%
            int num1 = 25;
            int num2 = 10;
            int addition_output;
            int multiply_output;
            double squareroot = 0.00;
            
            java.util.Formatter myFormat = new java.util.Formatter();
            
            addition = (double)(Math.sqrt(num1));
            
            out.println("<p>Addition num1 and num2 is " + addition_output + "</p>");
            out.println("<p>Multiplication num1 and num2 is " + multiply_output + "</p>");
            
            out.println("<p></p>");
            out.println("<p>Square root of " + num1 + " is " + myFormat.format("%.2f", squareroot) + "</p>");
        %>
    </body>
</html>
