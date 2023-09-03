package com.customer;

import java.io.IOException;
import java.io.PrintWriter;
import java.lang.ref.ReferenceQueue;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/login_Servlet")
public class loginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;





	protected  void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF8");
		
		//(PrintWriter out =response.getWriter())
			//Catch parameter from the form
			String email=request.getParameter("email");
			String password=request.getParameter("password");
			System.out.println(email);
			System.out.println(password);
			ArrayList<User> emp = new ArrayList<>();
				//user login
				UserDao udao = new UserDao(DBconnect.getConnection());
				User user = udao.validate(email,password);
				
				System.out.println("user email : "+user.getEmail());
				if (user != null) {
					request.getSession().setAttribute("auth", user);
//					System.out.print("user logged in");
					response.sendRedirect("index.jsp");
					/*HttpSession mySession = request.getSession();
					
					mySession.setAttribute(password, mySession);
					mySessin.setAttribute(email, mySession);*/
					int ids = user.getId();
					HttpSession session0 = request.getSession();
					session0.setAttribute("id", ids);
					
					  String emails = user.getEmail();
					  HttpSession session = request.getSession();
					  session.setAttribute("email", emails);
					  
					  
					  
					  String fnames = user.getFname();
					  HttpSession session1 = request.getSession();
					  session1.setAttribute("fname", fnames);
					  
					  String lnames = user.getLname();
					  HttpSession session2 = request.getSession();
					  session2.setAttribute("lname", lnames);
					  
					  String birthdays = user.getBirthday();
					  HttpSession session3 = request.getSession();
					  session3.setAttribute("birthday",birthdays);
					  
					  String passwords = user.getPassword();
					  HttpSession session4 = request.getSession();
					  session4.setAttribute("password",passwords);
					  
					  String repasswords = user.getRepassword();
					  HttpSession session5 = request.getSession();
					  session5.setAttribute("repassword",repasswords);
					  
					  String genders = user.getGender();
					  HttpSession session6 = request.getSession();
					  session6.setAttribute("gender",genders);	
					  
					
					  
					  
					  
					  
					  
					
				} 
			
				else {
					request.getSession().setAttribute("auth", user);
					response.sendRedirect("login.jsp");
				}
				
	
}
	
}