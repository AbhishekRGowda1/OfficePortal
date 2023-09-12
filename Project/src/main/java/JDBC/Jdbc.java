package JDBC;

import java.sql.*;

 
public class Jdbc 
 
{
    String username; 
    String password;
public boolean connection(String username,String password) throws ClassNotFoundException, SQLException
{
    boolean result = false;
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection c =DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb","root","/Shek2265");
        Statement    s = c.createStatement();
        ResultSet r = s.executeQuery("select * from e_emp where name='"+username+"' and password='"+password+"'");
        result=r.next();
    
        return result;
 
}
}
