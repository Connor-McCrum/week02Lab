<%-- 
    Document   : arithmeticCalculator
    Created on : Jan 23, 2020, 2:33:27 PM
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
        <h1>Arithmetic calculator</h1>
        <form action="ArithmeticCalculator" method="GET">
            First: <input type="number" name="first" step="0.0000001"><br>
            Second: <input type="number" name="second" step="0.0000001"><br>
            <input type="submit" value="+" name="operation">
            <input type="submit" value ="-" name="operation">
            <input type="submit" value="*" name="operation">
            <input type="submit" value="%" name="operation">
            
        </form>
        ${requestScope.message}<br>
    <a href="AgeCalculatorServlet">Age Calculator</a>
    </body>
</html>
