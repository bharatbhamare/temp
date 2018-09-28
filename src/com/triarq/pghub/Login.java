package com.triarq.pghub;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Login
 */
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static String username;
	private static String pass;
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		username= request.getParameter("username");
		pass= request.getParameter("pass");
		if(username!=null && username.length()>5 && pass!=null && !username.equals("User Name") && !pass.equals("Password"))
		{
			HttpSession session =request.getSession();
			session.setAttribute("user", username);
			request.getRequestDispatcher("index.jsp").forward(request, response);
		}else {
			request.setAttribute("msg", "please enter username pass");
			request.getRequestDispatcher("login.jsp").forward(request, response);
		}
	}

}
