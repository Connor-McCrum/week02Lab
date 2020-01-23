<%-- 
    Document   : ageCalculator
    Created on : Jan 23, 2020, 2:15:49 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form action="AgeCalculatorServlet" method="GET">
            Enter your age: <input type="number" name="age" max="120" step="1"> 
            <input type="submit" value="Age next birthday">
        </form>
        ${requestScope.message}
        <br>
        <a href="ArithmeticCalculator">Arithmetic calculator</a>
    </body>
</html>
