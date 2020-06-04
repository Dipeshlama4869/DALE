<%-- 
    Document   : forgot.jsp
    Created on : Jun 4, 2020, 8:36:57 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <center>
            <form action="Forgot" method="post">
                Enter Email:<input type="text" name="email"><br>
                New Password:<input type="password" name="pass"> 
                Confirm Password:<input type="password" name="cpass">
                <input type="submit" value="click">
            </form>
        </center>
    </body>
</html>
