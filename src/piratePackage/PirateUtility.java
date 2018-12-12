package piratePackage;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;
import java.util.Date;


public class PirateUtility {    
    //the persistent connection object to use across the class
    Connection connection;
    
    //creates the connection
    public PirateUtility(){
        this.connection = getConnection();
    }
    
    //create a connection object by using the local mysql databse
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
    
    //search using the 'like' clause in query
    public ArrayList<Movie> searchMovies(String search) throws Exception{
        ArrayList<Movie> returnedMovies = new ArrayList<Movie>();
        
        String searchQuery = "select * from movie where movieTitle like ?;";
        PreparedStatement getSearch = this.connection.prepareStatement(searchQuery);
        
        //add the passed string to the query
        getSearch.setString(1, "%" + search + "%");
        
        ResultSet returnedSearch = getSearch.executeQuery();
        
        while(returnedSearch.next()){
            returnedMovies.add(
                    new Movie(
                    returnedSearch.getInt(1),
                    returnedSearch.getString(2),
                    returnedSearch.getString(3),
                    returnedSearch.getString(4),
                    returnedSearch.getInt(5),
                    returnedSearch.getString(6),
                    returnedSearch.getString(7),
                    returnedSearch.getDate(8),
                    returnedSearch.getString(9),
                    returnedSearch.getString(10),
                    returnedSearch.getString(11),
                    returnedSearch.getString(12)));
        }        
        return returnedMovies;
    }
    
    //test the password against the database
    public int validate(String username, String password) throws Exception{
        
        String loginQuery = "select memberPassword from member where userName = ?";
        
        PreparedStatement storedPass = this.connection.prepareStatement(loginQuery);

        storedPass.setString(1, username);            
        ResultSet returnedPass = storedPass.executeQuery();  
        
        //check if user is in database
        if(returnedPass.next()){
            //if password is correct, retrieve the memberID
            if(password.equals(returnedPass.getString(1))){

                String getMemberID = "select memberID from member where userName = ?";
                PreparedStatement getID = this.connection.prepareStatement(getMemberID);

                getID.setString(1, username);                
                ResultSet returnedID = getID.executeQuery();
                returnedID.next();

                return returnedID.getInt(1);
            }
        }
        //password was incorrect, or user not in database
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
        ) throws Exception {
        int i = 0;
        
        DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy/MM/dd HH:mm:ss");  
        LocalDateTime now = LocalDateTime.now();
        
        PreparedStatement signUp = this.connection.prepareStatement("insert into member("
        + "levelName, userName, firstName, lastName, billAddressLine1,"
        + "billAddressLine2, billCity, billState, billZipCode,"
        + "shipAddressLine1, shipAddressLine2, shipCity, shipState, shipZipCode,"
        + "phoneNumber,emailAddress, memberPassword, memberSince, activeStatus, genrePreference, creditCardCCV,"
        + "creditCardNumber, cardHolderFirstName, cardHolderLastName,"
        + "expYear, expMonth, ccType) values (?,?,?,?,? ,?,?,?,?,? ,?,?,?,?,? ,?,?,?,?,? ,?,?,?,?,?   ,?,?)");//,  Statement.RETURN_GENERATED_KEYS);
        
            //signUp.setInt(0 + i, 12345);
            signUp.setString(1 + i, levelName);
            signUp.setString(2 + i, userName);
            signUp.setString(3 + i, firstName);
            signUp.setString(4 + i, lastName);
            signUp.setString(5 + i, billAddressLine1);
            signUp.setString(6 + i, billAddressLine2);
            signUp.setString(7 + i, billCity);
            signUp.setString(8 + i, billState);
            signUp.setString(9 + i, billZipCode);
            signUp.setString(10 + i, shipAddressLine1);
            signUp.setString(11 + i, shipAddressLine2);
            signUp.setString(12 + i, shipCity);
            signUp.setString(13 + i, shipState);
            signUp.setString(14 + i, shipZipCode);
            signUp.setString(15 + i, phoneNumber);
            signUp.setString(16 + i, emailAddress);
            signUp.setString(17 + i, memberPassword);
            signUp.setString(18 + i, dtf.format(now));//memberSince column
            signUp.setInt(19 + i, 1);//>>>required; activeStatus
            signUp.setString(20 + i, genrePreference);
            
            //going to cut billing info; static values will satisfy db requirements
            
            //signUp.setInt(21 + i, Integer.parseInt(creditCardCCV));//>>>required
            signUp.setInt(21 + i, 666);//>>>required
            
            signUp.setString(22 + i, creditCardNumber);
            signUp.setString(23 + i, cardHolderFirstName);
            signUp.setString(24 + i, cardHolderLastName);
            
            //signUp.setInt(25 + i, Integer.parseInt(expYear));//>>>required
            //signUp.setInt(26 + i, Integer.parseInt(expMonth));//>>>required
            signUp.setInt(25 + i, 666);//>>>required
            signUp.setInt(26 + i, 666);//>>>required
            
            signUp.setString(27 + i, ccType);            
            //signUp.getGeneratedKeys();
            signUp.executeUpdate();
    }
    
    public Movie getMovie(int movieID) throws Exception {
    	Movie movieBuffer = null;
        Statement st = this.connection.createStatement();

        ResultSet movieResult = st.executeQuery("select * from movie where movieID = '" + movieID + "';");
        while(movieResult.next())
        {
                movieBuffer = new Movie(
                        movieResult.getInt(1),
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
    
    public ArrayList<Movie> getGenre(String genre) throws Exception {
        
    	ArrayList<Movie> movieList = new ArrayList<Movie>();
        
        Statement st = this.connection.createStatement();

        ResultSet movieResult = st.executeQuery("select * from movie where movieGenre = '" + genre + "';");
        
        while(movieResult.next()) {
                movieList.add(
                        new Movie(movieResult.getInt(1),
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
    
    public ArrayList<Movie> getFavorites(int memberID) throws Exception {
        
    	ArrayList<Movie> movieList = new ArrayList<Movie>();
    	ArrayList<Integer> movieIDList = new ArrayList<Integer>();
        
        Statement st = this.connection.createStatement();

        ResultSet favoriteIDs = st.executeQuery("select movieID from favorite where memberID = '" + memberID + "';");
        while(favoriteIDs.next())
        {
                movieIDList.add(favoriteIDs.getInt(1));
        }
        for(int i = 0; i < movieIDList.size(); i++) {
                ResultSet movieResult = st.executeQuery("select * from movie where movieID = '" + movieIDList.get(i) + "';");
                while(movieResult.next())
                {
                        movieList.add(
                                new Movie(movieResult.getInt(1),
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
    
    public int getUserStarRating(int memberID, int movieID) throws Exception {
        
        Statement st = this.connection.createStatement();

        ResultSet starValue = st.executeQuery("select ratingScore from starrating where movieID = '" + movieID + "' and memberID = '" + memberID + "';");
        starValue.next();
        
        return starValue.getInt(1);
        
    }
    
    public boolean checkFavorite(int memberID, int movieID) throws Exception{
        Statement st = this.connection.createStatement();
        
        ResultSet favoriteID = st.executeQuery("select count(*) from favorite where memberID = '" + memberID + "' AND movieID = '" + movieID + "';");
        favoriteID.next();
        if(favoriteID.getInt(1) == 0) {
            return false;
        }
        else {
            return true;
        }
    }
    
    public float getMovieStarRating(int movieID) throws Exception {
        
    	List<Integer> ratings = new ArrayList<Integer>();
        int ratingTotal = 0;
                
        Statement st = this.connection.createStatement();

        ResultSet starValue = st.executeQuery("select ratingScore from starrating where movieID = '" + movieID + "';");
        
        while(starValue.next()) {
            ratings.add(starValue.getInt(1));
        }
        for(int i = 0; i < ratings.size(); i++) {
            ratingTotal += ratings.get(i);
        }
        return ratingTotal / ratings.size();
            
    }
    

    public int setMovieStarRating(int memberID, int movieID, int ratingScore) throws Exception {
        Statement st = this.connection.createStatement();

        ResultSet getRatingID = st.executeQuery("select ratingID from starrating where memberID = '" + memberID +"' AND movieID = '" + movieID + "';");
        getRatingID.next();

        ResultSet starValue = st.executeQuery("replace into starrating (ratingID, memberID, movieID, ratingScore) -> values ('" + getRatingID.getInt(1) + "', '" + memberID + "', '" + movieID +"', '" + ratingScore + "');");

        return 1;
    }
    
    public boolean toggleFavorites(int memberID, int movieID) throws Exception {
        Statement statement = this.connection.createStatement();
        PreparedStatement insert = this.connection.prepareStatement("insert into favorite (memberID, movieID, movieTitle) values (?, ?, ? );");
        PreparedStatement remove = this.connection.prepareStatement("delete from favorite where memberID = ? and movieID = ?;");
        
        ResultSet getTitle = statement.executeQuery("select movieTitle from movie where movieID = '" + movieID + "';");
        getTitle.next();
        
        //ResultSet favoriteID = st.executeQuery("select count(*) from favorite where memberID = '" + memberID + "' AND movieID = '" + movieID + "';");
        //favoriteID.next();

        if(!this.checkFavorite(memberID, movieID)) {
            
            insert.setInt(1, memberID);
            insert.setInt(2, movieID);            
            insert.setString(3, getTitle.getString(1));
            
            insert.executeUpdate();
            
            //ResultSet starValue = st.executeQuery("replace into favorite (memberID, movieID, movieTitle) -> values ( '" + memberID + "', '" + movieID +"', '" + getTitle.getString(1) + "');");
            
            return true;	//Indicates addition to Favorites
        }
        else {
            
            remove.setInt(1, memberID);
            remove.setInt(2, movieID);
            
            remove.executeUpdate();
            //ResultSet starValue = st.executeQuery("delete from favorite where memberID = '" + memberID + "' AND movieID = '" + movieID + "';");
            
            return false;	//Indicates removal from Favorites
        }
    }
    
    //check if the username is in the database
    public boolean checkUserName(String userName) throws Exception {        
        String exist = "select * from member where username = ?";
        
        PreparedStatement exists = this.connection.prepareStatement(exist);
        exists.setString(1, userName);
        ResultSet userCheck = exists.executeQuery();
        
        //test if the result set has sometihng in it
        if (userCheck.next()){
            //user is in the database
            return true;
        }
        //user is not in the database
        return false;
    }
}
