package com.triarq.pghub.connections;


import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class GbCheck
 */
public class DestinationConnection extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static Connection destinatioConnection;
	private static String url;
	private static String dbname;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		url= request.getParameter("ip");
		String port = request.getParameter("port");
		String user =  request.getParameter("user");
		String pass = request.getParameter("pass");
		 dbname = request.getParameter("dbname");
	
		 String link="jdbc:postgresql://"+url+":"+port+"/"+dbname+"";
		// System.out.println("comm link: "+link);
		String page="";
		String exp="";
		 try {
				Class.forName("org.postgresql.Driver");
				destinatioConnection = DriverManager.getConnection(link,user, pass);
			} 
		 catch (SQLException | ClassNotFoundException e) {
			page="index.jsp";
			exp= "excepiton while connecting to database "+e.getMessage();
			 }
		if(destinatioConnection == null)
		{
	page="index.jsp";	
	exp= "excepiton while connecting to database ";
	
		}
		if(destinatioConnection!=null){
			request.setAttribute("suc", "" +url+" "+ dbname);
			request.getRequestDispatcher("index.jsp").forward(request, response);
			
		}else {
		
		request.setAttribute("fail", exp +url+" "+ dbname);
		request.getRequestDispatcher("index.jsp").forward(request, response);
		}
		}

	
	

	public static Connection getDestinatioConnection() {
		return destinatioConnection;
	}




	public static void setDestinatioConnection(Connection destinatioConnection) {
		DestinationConnection.destinatioConnection = destinatioConnection;
	}




	public static String getUrl() {
		return url;
	}

	public static void setUrl(String url) {
		DestinationConnection.url = url;
	}

	public static String getDbname() {
		return dbname;
	}

	public static void setDbname(String dbname) {
		DestinationConnection.dbname = dbname;
	}
	

}
