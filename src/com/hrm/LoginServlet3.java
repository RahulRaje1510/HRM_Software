package com.hrm;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;

/**
 * Servlet implementation class ContactDetailsServlet
 */
public class LoginServlet3 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet3() {
        super();
        // TODO Auto-generated constructor stub
    }
    @Override 
    protected void doGet(HttpServletRequest request,HttpServletResponse response) 
    throws IOException,ServletException{
        this.doPost(request,response);
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		response.setContentType("text/html");
		HttpSession s = request.getSession(true);
		PrintWriter out = response.getWriter();
		String email= (String) s.getAttribute("uname");

		String pass = request.getParameter("pass");
	    //String aphno = request.getParameter("pass1");
	    try {
	    	Connection con=jdbc.db();
	        PreparedStatement ps = con.prepareStatement("UPDATE detailhr SET hr_pwd=? WHERE hr_id=?;");
	        ps.setString(1, pass);
	        ps.setString(2, email);	       
	        ps.executeUpdate();
	        out.println("Data saved successfully");
	        
	        RequestDispatcher rd = request.getRequestDispatcher("HomePage1.jsp");
			rd.forward(request, response);
	        
	    } catch (Exception e) {
	        e.printStackTrace();
	    } 
	}

}
