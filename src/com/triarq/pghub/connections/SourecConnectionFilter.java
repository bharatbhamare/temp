package com.triarq.pghub.connections;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

/**
 * Servlet Filter implementation class SourecConnectionFilter
 */
public class SourecConnectionFilter implements Filter {

    /**
     * Default constructor. 
     */
    public SourecConnectionFilter() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Filter#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Filter#doFilter(ServletRequest, ServletResponse, FilterChain)
	 */
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		
		String url= request.getParameter("ip");
		String port = request.getParameter("port");
		String user =  request.getParameter("user");
		String pass = request.getParameter("pass");
		 String dbname = request.getParameter("dbname");
	
		 if(url.equals(""))
		 {
			 request.setAttribute("msg","Ip address can't be null");
			 
		 }
		 if(port.equals(""))
		 {
			 request.setAttribute("msg1","port can't be null");
			 
		 }
		 if(user.equals(""))
		 {
			 request.setAttribute("msg2","database user name can't be null");
			 
		 }
		if(url.equals("")||port.equals("")||user.equals(""))
		{
			
			request.getRequestDispatcher("source-connection.jsp").forward(request, response);
		}else {
		chain.doFilter(request, response);
		}
		}

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
	}

}
