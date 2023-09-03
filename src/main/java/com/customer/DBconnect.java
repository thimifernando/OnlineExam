package com.customer;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBconnect  {
	private static String url ="jdbc:mysql://localhost:3306/onlineexam";
	private static String user = "root";
	private static String pass="9595";
	private static Connection con;
	
	public static Connection getConnection() {
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection(url,user,pass);
			
		}catch(Exception e) {
			System.out.println("Database conection faild!!");
		}
		
		return con;
	}
}
