package piratePackage;

import java.sql.*;
import java.awt.List;

public class User {    
    int memberid;
    
    public User(int id){
        this.memberid = id;
    }
    
    public Connection getConnection(){
        Connection connection = null;        
        try {
                Class.forName("com.mysql.jdbc.Driver");			
                connection = DriverManager.getConnection("jdbc:mysql://localhost/moviestoredb", "root", "password");			
	}
        catch (Exception e) {
                e.printStackTrace();
        }
        return connection;
    }
    
    public int getMemberID(){
        return memberid;
    }
    
    
    
}
