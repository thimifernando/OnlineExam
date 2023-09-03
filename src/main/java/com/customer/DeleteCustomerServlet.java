package com.customer;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



@WebServlet("/DeleteCustomerServlet")
public class DeleteCustomerServlet extends HttpServlet { //inheitance
	private static final long serialVersionUID = 1L;



	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String id = request.getParameter("id");

		boolean isTrue;
		isTrue = UserDao.deleteCustomer(id);
		
		if(isTrue==true) {
			RequestDispatcher dispatcher = request.getRequestDispatcher("ok.jsp");
			dispatcher.forward(request, response);
			
		}
		else {
			RequestDispatcher dispatcher = request.getRequestDispatcher("not.jsp");
			dispatcher.forward(request, response);
			
		}
	}





}


