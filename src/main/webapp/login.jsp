<%-- 
    Document   : login
    Created on : May 8, 2020, 2:13:04 PM
    Author     : Kabita
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> User Management</title>
       <script
  src="https://code.jquery.com/jquery-3.4.1.min.js"
  integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
  crossorigin="anonymous"></script>
<script type="text/javascript"
    src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.0/dist/jquery.validate.min.js"></script>
    </head>
    <body>
 
        <form id="loginForm" action="Login" method="post">  
Username:<input type="text" name="uname"/><br/><br/>  
Password:<input type="password" name="pass"/><br/><br/>  
<button type="submit"> Sign in
</button>

</form>  
        
        <script type="text/javascript">
 
    $(document).ready(function() {
        $("#loginForm").validate({
            rules: {
                unmae: {
                    required: true,
                    uname: true
                },
         
                pass: "required",
            },
             
            messages: {
                uname: {
                    required: "Please enter username",
                    uname: "Please enter a valid username"
                },
                 
                pass: "Please enter password"
            }
        });
 
    });
</script>
    </body>
</html>
