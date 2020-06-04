<%-- 
    Document   : register
    Created on : May 8, 2020, 2:13:31 PM
    Author     : Kabita
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> User Management</title>

     


<style>
    
    .registercontainer{
       background-color: yellowgreen;
       border: 5px solid black;
       width: 50%;
       height: 300px;
       text-align: center;
       align-self: center;
       font-size: 20px;
       text-align: center;
       

        
    }
    
</style>
    </head>
    <body>
        <h1>Register Here</h1>
        <div class="registercontainer"> 
            <form action="test" method="post">
                <Label>Full Name </Label> <br>
                <input type="text" placeholder="Enter your full name" name="fullname"/><br>
                
                
                <Label>Username </Label> <br>
                <input type="text" placeholder="Enter your username" name="username"/><br> 
            
                <Label>Email Address </Label> <br>
                <input type="email" placeholder="Enter your Email address" name="email"/><br>
                
                
                <Label> Password</Label> <br>
                <input type="password" placeholder="Enter your password" name="password"/><br>
                
                <span style="display: none;"> Enter minimum 8 character.</span>              
                <Label>Confirm Password  </Label> <br>
                <input type="password" placeholder="Enter your confirm password" name="conpass"/><br><br>
                
            
         
         
                              
                <input type="Submit" value="REGISTER"/><br>
                
                

            </form>
        
        </div>
        
    </body>
</html>
