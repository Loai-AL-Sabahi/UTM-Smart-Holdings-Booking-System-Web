package com.project.database;

//Used for Spring JDBCTemplate

import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.List;
import javax.sql.DataSource;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.datasource.DriverManagerDataSource;

public class RoomDao {
//JDBC Template
JdbcTemplate jdbc = new JdbcTemplate(getDataSource());

//FUnction for query
public List<Room> getAllRental(){
	String sql = "SELECT * FROM room";
	List<Room> ls = jdbc.query(sql, new BeanPropertyRowMapper 
	<Room>(Room.class));
	return ls;
}

//Function for Adding query
public String addRoom(String roomNo, String roomType, double price) {
	String sql = "INSERT INTO room (roomNo, roomType, price) VALUES ('"+roomNo+"','"+roomType+"','"+price+"')";
	jdbc.update(sql); //For Update (insert update delte), use .update instead of .query
	
	return "Successfully added "+roomNo+" into Room List";
	
}

//Function for Deleting query
public String deleteAllRental() {
	String sql = "Delete from room";
	jdbc.update(sql); //For Update (insert update delte), use .update instead of .query
	
	return "Successfully deleted All Room";
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