package com.customer;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.RequestDispatcher;




@WebServlet("/UpdateCustomerServlet")
public class UpdateCustomerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
  		String id = request.getParameter("id");
		String fname = request.getParameter("fname");
		String lnames = request.getParameter("lname"); 
		String email = request.getParameter("email"); 
		String birthday = request.getParameter("birthday"); 
		String password = request.getParameter("password"); 
		String repassword = request.getParameter("repassword"); 
		String gender = request.getParameter("gender"); 
		
		System.out.println(fname);
		System.out.println(lnames);
		System.out.println(email);
		System.out.println(birthday);
		System.out.println(password);
		System.out.println(repassword);
		System.out.println(gender);
		
		
		boolean isTrue;
		
		
		isTrue = UserDao.updatecustomer(id, fname, lnames, email, birthday, password, repassword, gender);
		
		if(isTrue == true) {
			
			
			RequestDispatcher dis = request.getRequestDispatcher("ok.jsp");
			dis.forward(request, response);
		}
		else {
			RequestDispatcher dis = request.getRequestDispatcher("not.jsp");
			dis.forward(request, response);
			
		}
		
	}

}
;