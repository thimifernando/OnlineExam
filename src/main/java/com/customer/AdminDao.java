package com.customer;



import java.sql.*;

public class AdminDao {
	
	private  Connection conn;
	private static PreparedStatement pst;
	private static ResultSet rs;
	private String query;
	
	public AdminDao(Connection con) {
		this.conn=con;
	}
	
	@SuppressWarnings("null")
	public Admin Validatw(String email,String password) {
		Admin admin = null;
	
		try {
			 query = "select * from customer where email=? and password=?";
			
				conn = DBconnect.getConnection();
				pst = conn.prepareStatement(query);
				 pst.setString(1, email);
				 pst.setString(2,password);
				 rs = pst.executeQuery();
			 
			 if(rs.next()) {
	            	admin.setId(rs.getInt("id"));
	            	admin.setEmail(rs.getString("email")); 
	            	admin.setPassword(rs.getNString("password"));
			 }
		}catch(SQLException e) {
			e.printStackTrace();
		}
	
	
	return admin;
	}

}
	
