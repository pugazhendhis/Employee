package pugazh.j2ee;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;

@SuppressWarnings("serial")
public class J2EEProjectServlet extends HttpServlet 
{
	
	HashMap<String,User> userMap=new HashMap<String,User>();
	public void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException 
	{
		resp.setContentType("text/plain");
		resp.getWriter().println("Hello, world");
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException
	{
		PrintWriter writer=resp.getWriter();
		resp.setContentType("text/plain");
		
		String firstName,secondName,userName,email,dateofbirth,mobile;
		firstName=req.getParameter("firstname");
		secondName=req.getParameter("secondname");
		userName=req.getParameter("userName");
		email=req.getParameter("email");
		dateofbirth=req.getParameter("dob");
		mobile=req.getParameter("mobile");
		User userObject=new User();
 		userObject.setUserName(userName);
		userObject.setFirstName(firstName);
		userObject.setLastName(secondName); 
		userObject.setEmail(email);
		userObject.setDateOfBirth(dateofbirth);
		userObject.setMobile(mobile);
  		req.setAttribute("map", userObject);
  		writer.print("<b>User Name <b>");
  		writer.println(req.getParameter("username"));
  		writer.print("First Name: ");
  		writer.println(req.getParameter("firstname"));
  		writer.print("Second Name:");
  		writer.println(req.getParameter("secondname"));
  		 writer.print("Email Id");
  		writer.println(req.getParameter("email"));
  		writer.print("Date of Birth");
  		writer.println(req.getParameter("dob"));
  		writer.print("Mobile number:");
  		writer.println(req.getParameter("mobile"));
		
		
  		
		//RequestDispatcher rd=req.getRequestDispatcher("login.jsp"); 
		//rd.forward(req, resp);
	
		  
	}
	
	 	
}
