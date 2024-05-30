package com.project.database;

//Used for Spring JDBCTemplate

import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.List;
import javax.sql.DataSource;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.datasource.DriverManagerDataSource;

public class RentalDao {
//JDBC Template
JdbcTemplate jdbc = new JdbcTemplate(getDataSource());

//FUnction for query
public List<Rental> getAllRental(){
	String sql = "SELECT * FROM rental";
	List<Rental> ls = jdbc.query(sql, new BeanPropertyRowMapper 
	<Rental>(Rental.class));
	return ls;
}

//Function for Adding query
public String addRental(int tenantId, int roomId, String rentalDate ) {
	String sql = "INSERT INTO rental (tenantId, roomId, rentalDate) VALUES ('"+tenantId+"','"+roomId+"','"+rentalDate+"')";
	jdbc.update(sql); //For Update (insert update delte), use .update instead of .query
	
	return "Successfully added "+rentalDate+" into Rental List";
	
}

//Function for Deleting query
public String deleteAllRental() {
	String sql = "Delete from rental";
	jdbc.update(sql); //For Update (insert update delte), use .update instead of .query
	
	return "Successfully deleted All Rental";
}

//Datasource
public DataSource getDataSource() {
	DataSource ds = null;
	String dbURL = "jdbc:mysql://localhost:3306/utmholdings";
	String username = "root";
	String password = "";
	try {
	Class.forName("com.mysql.jdbc.Driver");
	}catch (ClassNotFoundException ex) {
	ex.printStackTrace();
	}
	ds = new DriverManagerDataSource(dbURL,username,password);
	return ds;
	}
}