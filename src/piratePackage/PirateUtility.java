package piratePackage;

import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class PirateUtility {
    
    public static int validate(String username, String password){
        try {
            Class.forName("com.mysql.jdbc.Driver");			
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost/moviestoredb", "root", "password");			
            
            String loginQuery = "select memberPassword from member where userName = ?";            
            PreparedStatement storedPass = con.prepareStatement(loginQuery);
            
            storedPass.setString(1, username);            
            ResultSet returnedPass = storedPass.executeQuery();            
            returnedPass.next();
            
            if(password.equals(returnedPass.getString(1))){
                //get memberID out of database
                String getMemberID = "select memberID from member where userName = ?";
                PreparedStatement getID = con.prepareStatement(getMemberID);
                
                getID.setString(1, username);                
                ResultSet returnedID = getID.executeQuery();
                returnedID.next();
                
                return returnedID.getInt(1);
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
                        PreparedStatement insert = connection.prepareStatement("");
		}
		catch (Exception e) {
			e.printStackTrace();
		}
	}
    	
    public int getFavorites() {    	
    	return -1;
    }
    
    public Movie getMovie(String movieID) {
    	Movie movieBuffer = null;
    	try {
                Class.forName("com.mysql.jdbc.Driver");			
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost/moviestoredb", "root", "password");			

        	Statement st = con.createStatement();

        	ResultSet movieResult = st.executeQuery("select * from movie where movieID = '" + movieID + "';");
        	while(movieResult.next())
        	{
        		movieBuffer = new Movie(movieResult.getInt(1),
        					  movieResult.getString(2),
        					  movieResult.getString(3),
        					  movieResult.getString(4),
        					  movieResult.getInt(5),
        					  movieResult.getString(6),
        					  movieResult.getString(7),
        					  movieResult.getDate(8),
        					  movieResult.getString(9),
        					  movieResult.getString(10),
        					  movieResult.getString(11),
        					  movieResult.getString(12));
        	}
            return movieBuffer;
        }
        catch (Exception e) {
                e.printStackTrace();
        }
    return null;
    }
    
    public ArrayList<Movie> getGenre(String genre) {
    	ArrayList<Movie> movieList = null;
    	try {
			Class.forName("com.mysql.jdbc.Driver");			
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost/moviestoredb", "root", "password");			

        	Statement st = con.createStatement();

        	ResultSet movieResult = st.executeQuery("select * from movie where movieGenre = '" + genre + "';");
        	while(movieResult.next())
        	{
        		movieList.add(new Movie(movieResult.getInt(1),
        					  movieResult.getString(2),
        					  movieResult.getString(3),
        					  movieResult.getString(4),
        					  movieResult.getInt(5),
        					  movieResult.getString(6),
        					  movieResult.getString(7),
        					  movieResult.getDate(8),
        					  movieResult.getString(9),
        					  movieResult.getString(10),
        					  movieResult.getString(11),
        					  movieResult.getString(12)));
        	}
            return movieList;
        }
        catch (Exception e) {
                e.printStackTrace();
        }
    return null;
    }
    
    public ArrayList<Movie> getFavorites(int memberID) {
    	ArrayList<Movie> movieList = null;
    	ArrayList<Integer> movieIDList = null;
    	try {
			Class.forName("com.mysql.jdbc.Driver");			
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost/moviestoredb", "root", "password");			

        	Statement st = con.createStatement();

        	
        	ResultSet favoriteIDs = st.executeQuery("select movieID from movie where memberID = '" + memberID + "';");
        	while(favoriteIDs.next())
        	{
        		movieIDList.add(favoriteIDs.getInt(1));
        	}
        	for(int i = 0; i < movieIDList.size(); i++) {
        		ResultSet movieResult = st.executeQuery("select * from movie where movieID = '" + movieIDList.get(i) + "';");
	        	while(movieResult.next())
	        	{
	        		movieList.add(new Movie(movieResult.getInt(1),
	        					  movieResult.getString(2),
	        					  movieResult.getString(3),
	        					  movieResult.getString(4),
	        					  movieResult.getInt(5),
	        					  movieResult.getString(6),
	        					  movieResult.getString(7),
	        					  movieResult.getDate(8),
	        					  movieResult.getString(9),
	        					  movieResult.getString(10),
	        					  movieResult.getString(11),
	        					  movieResult.getString(12)));
	        	}
        	}
            return movieList;
        }
    	catch (Exception e) {
            e.printStackTrace();
    	}
    	return null;
    }
    
    public int getUserStarRating(String memberID, String movieID) {
    	try {
                Class.forName("com.mysql.jdbc.Driver");			
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost/moviestoredb", "root", "password");			

            	Statement st = con.createStatement();

            	ResultSet starValue = st.executeQuery("select ratingScore from starrating where movieID = '" + movieID + "' and memberID = '" + memberID + "';");
            	starValue.next();
                return starValue.getInt(1);
            }
        catch (Exception e) {
                e.printStackTrace();
        }
        return -1;
    }
    
    public float getMovieStarRating(String movieID) {
    	List<Integer> ratings = new ArrayList<Integer>();
    	int ratingTotal = 0;
    	try {
                Class.forName("com.mysql.jdbc.Driver");			
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost/moviestoredb", "root", "password");			

            	Statement st = con.createStatement();

            	ResultSet starValue = st.executeQuery("select ratingScore from starrating where movieID = '" + movieID + "';");
            	while(starValue.next())
            	{
            		ratings.add(starValue.getInt(1));
            	}
            	for(int i = 0; i < ratings.size(); i++) {
            		ratingTotal += ratings.get(i);
            	}
                return ratingTotal / ratings.size();
            }
        catch (Exception e) {
                e.printStackTrace();
        }
        return -1;
    }
    
}
