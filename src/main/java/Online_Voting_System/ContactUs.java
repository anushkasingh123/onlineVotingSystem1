package Online_Voting_System;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.PreparedStatement;

/**
 * Servlet implementation class ContactUs
 */
public class ContactUs extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		DatabaseManager db=new DatabaseManager();
		java.sql.Connection con=db.getConnection();
		System.out.println("connected");
		
		String name=request.getParameter("name");
		String pnumber=request.getParameter("number");
		String email=request.getParameter("email");
		String comment=request.getParameter("comment");
		System.out.println(name);
		
		try {
			PreparedStatement preparedStatement=con.prepareStatement("insert into contact(name,pnumber,email,cmnt)values('"+name+"','"+pnumber+"','"+email+"','"+comment+"')");
			preparedStatement.executeUpdate();
			response.sendRedirect("index.jsp");
			
		} catch(Exception e) {
			e.printStackTrace();
		}
	}

}
