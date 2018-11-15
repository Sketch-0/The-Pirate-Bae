package piratePackage;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class PirateUtility {
    
    public static int validate(String username, String password){
        try {
            Class.forName("com.mysql.jdbc.Driver");			
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost/moviestoredb", "root", "password");			

            Statement st = con.createStatement();

            ResultSet storedPass = st.executeQuery("select memberPassword from member where userName = '" + username + "';");
            storedPass.next();
            if(password.equals(storedPass.getString(1))){
                //get memberID out of database
                ResultSet getID = st.executeQuery("select memberID from member where userName = '" + username + "';");
                getID.next();
                return getID.getInt(1);
            }
	}
        catch (Exception e) {
                e.printStackTrace();
        }
        return -1;
    }
    
    	public void insertInto(
        String levelName,
        String userName,
        String firstName, 
        String lastName,
        String billAddressLine1,
        String billAddressLine2,
        String billCity,
        String billState, 
        String billZipCode,
        String shipAddressLine1,
        String shipAddressLine2,
        String shipCity,
        String shipState, 
        String shipZipCode,
        String phoneNumber,
        String emailAddress, 
        String memberPassword,
        String memberSince,
        String activeStatus,
        String genrePreference,
        String creditCardCCV,
        String creditCardNumber,
        String cardHolderFirstName,
        String cardHolderLastName,
        String expYear,
        String expMonth,
        String ccType
        ) {
		try {
			Class.forName("com.mysql.jdbc.Driver");			
			Connection connection = DriverManager.getConnection("jdbc:mysql://localhost/moviestoredb", "root", "password");
                        //PreparedStatement insert = connection.prepareStatement();
			
			//insert.setInt(1, 666666666);
			//insert.setString(2, firstName);
			
			//insert.executeUpdate();
		}
		catch (Exception e) {
			e.printStackTrace();
		}
	}
}
