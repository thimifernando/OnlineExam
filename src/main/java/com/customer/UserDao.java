package com.customer;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import java.sql.Statement;
public class UserDao {
	
	
		private static Connection conn;  //instatnt variable
		private static boolean isSuccess;
		private  String query;
	    private static PreparedStatement pst;
	    private static Statement stmt = null;
	    private static ResultSet rs;          //encapsulation
		public UserDao(Connection con) {
			this.conn = con;
		}
		/*
		public User userLogin(String email, String password) {
			
			User user = null;
	        try {
	            query = "select * from users where email=? and password=?";
	            pst = this.con.prepareStatement(query);
	            pst.setString(1, email);
	            pst.setString(2, password);
	            rs = pst.executeQuery();
	            if(rs.next()){
	            	user = new User();
	            	
	            	user.setId(rs.getInt("id"));
	            	user.setFname(rs.getString("fname"));
	            	user.setLname(rs.getString("lname"));
	            	user.setEmail(rs.getString("email"));
	            	user.setBirthday(rs.getString("birthday"));
	            	user.setPassword(rs.getString("birthday"));
	            	user.setRepassword(rs.getString("repassword"));
	            	user.setGender(rs.getString("gender"));
	            }
	          //  new User(0, password, password, email, email, password, password, password);
	        } catch (SQLException e) {
	            System.out.print(e.getMessage());
	        }
	        return user;
	    }*/
		public User validate(String email,String password) {

			//ArrayList<User> emp = new ArrayList<>();
			User user=new User();

			try {

				query = "select * from customer where email=? and password=?";
				//String sql = "select * from customer where email ='" + email + "' and password ='"+ password + "'";
				conn = DBconnect.getConnection();
				pst = conn.prepareStatement(query);
				 pst.setString(1, email);
				 pst.setString(2,password);
				 rs = pst.executeQuery();

				if (rs.next()) {
					user.setId(rs.getInt("id"));
	            	user.setFname(rs.getString("fname"));
	            	user.setLname(rs.getString("lname"));
	            	user.setEmail(rs.getString("email"));
	            	user.setBirthday(rs.getString("birthday"));
	            	user.setPassword(rs.getString("password"));
	            	user.setRepassword(rs.getString("repassword"));
	            	user.setGender(rs.getString("gender"));

				//	Employer e = new Employer(id, name, address, tel, nic);
				//	emp.add(user);
				}

			} catch (Exception e) {

				e.printStackTrace();
			}

			return user;

		}public static boolean insertcustomer(String fname,String lname,String email,String birthday,String password,String repassword,String gender) {
			
			try {
				conn= DBconnect.getConnection();
				
				stmt = conn.createStatement();
				
				String sql ="insert into customer value(0,'"+fname+"','"+lname+"','"+email+"','"+birthday+"','"+password+"','"+repassword+"','"+gender+"')";
				int rs = stmt.executeUpdate(sql);
				System.out.print("sql");
				
				if(rs > 0) {
					isSuccess = true;
					
				}
				else {
					isSuccess = false;
				}
			}
			catch(Exception e) {
				e.printStackTrace();
				
			}
			return isSuccess;
			
		}
		
		public static boolean updatecustomer(String id,String fname,String lname,String email,String birthday,String password,String repassword,String gender ) {
			
			try {
				conn= DBconnect.getConnection();
				
				stmt = conn.createStatement();
				
			
				String sql = "update customer set fname='"+fname+"',lname='"+lname+"',email='"+email+"',birthday='"+birthday+"',password='"+password+"',repassword='"+repassword+"',gender='"+gender+"'"
								+"where id='"+id+"'";
				
				System.out.println(sql);
 					int rs = stmt.executeUpdate(sql);
 					
 					if(rs>0) {
 						isSuccess = true;
 					}
 					else {
 						isSuccess = false;
 					}
				
				
			}
			catch(Exception e) {
				e.printStackTrace();
			}
			
			
			return isSuccess;
			
			
		}
		public static boolean deleteCustomer(String id) {
			
			int conId = Integer.parseInt(id);//wraper class
			
			try {
				conn= DBconnect.getConnection();
				stmt = conn.createStatement();
				
				String sql ="delete from customer where id='"+conId+"'";
				
				int rs = stmt.executeUpdate(sql);
				System.out.println(sql);
				
					if(rs>0) {
 						isSuccess = true;
 					}
 					else {
 						isSuccess = false;
 					}  
				
			}
			catch(Exception e) {
				e.printStackTrace();
			}
			
			return isSuccess;
			
		}
		
		

}
