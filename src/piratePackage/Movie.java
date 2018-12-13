package piratePackage;

import java.sql.*;

public class Movie {    
    int movieID;
    String movieGenre;
    String movieTitle;
    String movieDescription;
    int movieYearReleased;
    String movieImage;
    String movieTrailer;
    Date movieReleaseDate;
    String movieMPAARating;
    String director;
    String actor1;
    String actor2;
    
    public Movie(int id) {
        this.movieID = id;
    }
    
    public Movie(int id,
    			 String genre,
    			 String title,
    			 String description,
    			 int year,
    			 String image,
    			 String trailer,
    			 Date releaseDate,
    			 String mpaa,
    			 String director,
    			 String actor1,
    			 String actor2) {
    	this.movieID = id;
    	this.movieGenre = genre;
    	this.movieTitle = title;
    	this.movieDescription = description;
    	this.movieYearReleased = year;
    	this.movieImage = image;
    	this.movieTrailer = trailer;
    	this.movieReleaseDate = releaseDate;
    	this.movieMPAARating = mpaa;
    	this.director = director;
    	this.actor1 = actor1;
    	this.actor2 = actor2;
    }
    
    public int getID() {
        return movieID;
    }
    
    public String getGenre() {
    	return movieGenre;
    }
    
    public String getTitle() {
    	return movieTitle;
    }
    
    public String getDescription() {
    	return movieDescription;
    }
    
    public int getYearReleased() {
    	return movieYearReleased;
    }
    
    public String getImage() {
    	return movieImage;
    }
    
    public String getTrailer() {
    	return movieTrailer;
    }
    
    public Date getReleaseDate() {
    	return movieReleaseDate;
    }
    
    public String getRating() {
    	return movieMPAARating;
    }
    
    public String getDirector() {
    	return director;
    }
    
    public String getActor1() {
    	return actor1;
    }

    public String getActor2() {
    	return actor2;
    }
    
}