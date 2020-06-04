<%-- 
    Document   : UserProfile
    Created on : Jun 2, 2020, 10:52:50 AM
    Author     : Kabita
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
        <title>JSP Page</title>
    </head>
    <body>
    <center>
       
        
    </center>
    
   <div style="text-align: center">
        <h1>Welcome to Bookshop Website Admin Panel</h1>
        <b>${user.username} (${user.email})</b>
        <br><br>
        <a href="/logout">Logout</a>
    </div>


    </body>
</html>
