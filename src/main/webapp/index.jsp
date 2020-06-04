<!DOCTYPE html>
<html>
    <head>
        <title>Start Page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
         <style>
            .container{
                width: 100%;
                height: 150px;
                background: darkgray;
            }
            
               
                  
                a{
                   color: white; 
                   text-decoration: none;
                    float: right;
                text-decoration: none;
                list-style: none;
                color: white;
                padding: 15px;
                font-size:25px;
                
                  }
                
                  
            </style>
    </head>
    <body>
        <h1>User Management</h1>
        
        <div class="container">
            <nav>
            <ul>
                <a href="Contact">Contact</a>
                <a href="About">About</a>
                <a href="test">Sign up</a>
                 <a href="Login">Login</a>
                
                 
                  
        
            </ul>
            </nav>
        
        </div>
        
        <img src=""/>
        
        <p  style="font-size: 19px; font-family: sans-serif;padding:20px;">
 Story Id: US001

As an admin, I want to get logged into the system so that I can use the application.

Dependency: 

Prerequisites: Admin should be already existing in the system

Acceptance Criteria:


Story Points: 5/5  


2. Story Id: US002

As an admin, I want to change my password so that I can make my account secure.

Dependency: US001  

Prerequisite: Assuming admin already logged into the system 

Acceptance Criteria: 

Story Points: 


4. Story Id: US004

As an admin,I want to create the user so that I can specify the roles to them through the application.

Prerequisites: Admin should be logged and navigated to the user creation page.

Dependency: 


As an admin,I want to view the list of users so that I can know the number of users created with theirs roles assigned 

Prerequisites: Admin should be logged and navigated to the list of user pages.

Dependency: US004

Acceptance Criteria: 

	Result per page is 10 and pagination will be used

Story Points: 3
 

6. Story Id: US006

As an admin,I want to edit the user information so that I can make changes as per required.

Prerequisites: Admin should be logged and navigated to the edit user page.

Dependency: US004, US005

Acceptance Criteria: 

	After successful edition of the user, the record should be inserted in history lo After successful deletion of the user, the record should be inserted in history log
</p>
    </body>
</html>
