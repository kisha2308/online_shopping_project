package project;

import java.sql.Connection;
import java.sql.DriverManager;
import java.util.Properties;

public class ConnectionProvider {
	public static Connection getCon(){
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/onlineshoppingprojectdb","root","root");
			return con;
		} catch (Exception e) {
			return null;
		}
	}
}
