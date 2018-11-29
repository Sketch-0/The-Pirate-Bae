package piratePackage;

import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.http.*;
import javax.servlet.jsp.JspWriter;
import javax.swing.JTextPane;


public class PirateUtility extends HttpServlet {
    
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
    
    public Movie getMovie(int movieID) {
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
    	ArrayList<Movie> movieList = new ArrayList<Movie>();
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
    	ArrayList<Movie> movieList = new ArrayList<Movie>();
    	ArrayList<Integer> movieIDList = new ArrayList<Integer>();
        
    	try {
			Class.forName("com.mysql.jdbc.Driver");			
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost/moviestoredb", "root", "password");			

        	Statement st = con.createStatement();

        	
        	ResultSet favoriteIDs = st.executeQuery("select movieID from favorite where memberID = '" + memberID + "';");
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
    
    public int getUserStarRating(int memberID, int movieID) {
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
    
    public float getMovieStarRating(int movieID) {
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
    
    public int setMovieStarRating(int memberID, int movieID, int ratingScore) {
    	try {
            Class.forName("com.mysql.jdbc.Driver");			
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost/moviestoredb", "root", "password");			

        	Statement st = con.createStatement();
        	
        	ResultSet getRatingID = st.executeQuery("select ratingID from starrating where memberID = '" + memberID +"' AND movieID = '" + movieID + "';");
        	getRatingID.next();

        	ResultSet starValue = st.executeQuery("replace into starrating (ratingID, memberID, movieID, ratingScore) -> values ('" + getRatingID.getInt(1) + "', '" + memberID + "', '" + movieID +"', '" + ratingScore + "');");
        	
        	return 1;
        }
    catch (Exception e) {
            e.printStackTrace();
    }
    return -1;
    }
    
    public int toggleFavorites(int memberID, int movieID) {
    	try {
            Class.forName("com.mysql.jdbc.Driver");			
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost/moviestoredb", "root", "password");			

        	Statement st = con.createStatement();
        	
        	ResultSet favoriteID = st.executeQuery("select count(*) from favorite where memberID = '" + memberID + "' AND movieID = '" + movieID + "';");
        	favoriteID.next();
        	
        	if(favoriteID.getInt(1) == 0) {
        		ResultSet getTitle = st.executeQuery("select movieTitle from movie where movieID = '" + movieID + "';");
        		getTitle.next();
        		ResultSet starValue = st.executeQuery("replace into favorite (memberID, movieID, movieTitle) -> values ( '" + memberID + "', '" + movieID +"', '" + getTitle.getString(1) + "');");
        		return 1;	//Indicates addition to Favorites
        	}
        	else {
        		ResultSet starValue = st.executeQuery("delete from favorite where memberID = '" + memberID + "' AND movieID = '" + movieID + "';");
        		return 0;	//Indicates removal from Favorites
        	}
        }
    catch (Exception e) {
            e.printStackTrace();
    }
    return -1;				//Indicates error
    }
    
    
    public static void printMovies(ArrayList<Movie> movies, String genre, HttpServletResponse response) throws Exception{
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        
        out.print("<div class= 'site-section block-13 bg-primary fixed overlay-primary bg-image' style= 'background-image: url('images/hero_bg_3.jpg');'  data-stellar-background-ratio='0.5'>)");

        out.print("<div class='container'>");
          out.print("<div class='row mb-5'>");
            out.print("<div class='col-md-12 text-center'>");
              out.print("<h2 id = 'A1' class='text-white'>Drama</h2>");
            out.print("</div>");
          out.print("</div>");

          out.print("<div class='row'>");
            out.print("<div class='nonloop-block-13 owl-carousel'>");

              for (int i = 0; i < movies.size(); ++i){
                  Movie currentMovie = movies.get(i);

                  out.print("<div class='item'>");
                    out.print("<div class='block-12'>");
                      out.print("<figure>");
                          out.print("<img src=" + currentMovie.getImage() + "alt='Image' class='img-fluid'>");
                      out.print("</figure>");
                      out.print("<div class='text'>");
                          out.print("<span class='meta'> out.print(currentMovie.getReleaseDate()) </span>");
                          out.print("<div class='text-inner'>");
                         out.print("<h2 class='heading mb-3'><a href =" + currentMovie.getTrailer() + "class='text-black'></a>" + currentMovie.getTitle() + "</h2>");
                         out.print("<p>" +  currentMovie.getDescription() + "</p>");
                        out.print("</div>");
                      out.print("</div>");
                    out.print("</div>");
                  out.print("</div>");
              }

            out.print("</div>");
          out.print("</div>");
                  
    }
    
}
