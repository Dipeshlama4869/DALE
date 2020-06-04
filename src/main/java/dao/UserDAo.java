/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

/**
 *
 * @author Kabita
 */

import Database.DBConnection;
import model.User;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.lang.ClassNotFoundException;
import static java.lang.System.out;
public class UserDAo {
    
      Connection connection = null;
      Statement statement = null;
      ResultSet resultSet= null;
      PreparedStatement preparedStatement= null ;
      private static final String CREATE_USERS_SQL= "INSERT INTO registered_user(fullname,username,email,password,account_creation_date)VALUES" +
        " (?, ?,?,?,?);";
      
      public UserDAo(){
          
      }
      
    public void insertUser(String fullname, String username, String email, String password) throws ClassNotFoundException {
         try{
             System.out.println("Reached insert user");
             connection = DBConnection.getConnection();
             preparedStatement = connection.prepareStatement(CREATE_USERS_SQL);
             System.out.println("inserted");
             java.sql.Timestamp accountCreatedDate = new java.sql.Timestamp(new java.util.Date().getTime());
             preparedStatement.setString(1, fullname);
             if (fullname==null)
               fullname="";
             preparedStatement.setString(2, username);
             preparedStatement.setString(3,email);
             preparedStatement.setString(4,password);
             preparedStatement.setTimestamp(5, accountCreatedDate);
             preparedStatement.executeUpdate();
             
       
        Statement st=connection.createStatement();
        ResultSet rs=st.executeQuery("select * from registered_user");
        while(rs.next()){
            rs.getString(1);
            rs.getString(2);
            rs.getString(3);
            rs.getString(4);
            rs.getString(5);

        }
        } catch (Exception e) { 
        out.print(e);

             
             
         
        
    }
    
}

  
      
      
      
      
}
    

