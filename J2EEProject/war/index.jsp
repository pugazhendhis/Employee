<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>

  </head>
<body>

<form name="user" action="/j2eeproject" method="post" onsubmit="return validateForm()">
		<div align="center">
		<table border="1">
	<tr>
		<td>First Name * : </td><td><input type="username" name="firstname" /></td></tr>
      	    <tr><td>Second Name * :</td><td> <input type="username" name="secondname" /></td></tr>
       		<tr><td>User name *: </td><td><input type="username" name="username" /></td></tr>
        	<tr><td>Password *: </td><td><input type="password" name="pwd" /></td></tr>
		 	<tr><td>Date of Birth *: </td><td><input type="date of birth" name="dob" /></td></tr>
 		 	<tr><td>Email *: </td><td><input type="email" name="email" /></td></tr>
 		 	<tr><td>Mobile * </td><td><input type="text" name="mobile"></td></tr>
		  
		<tr><td colspan="2"><input type="submit" value="Submit" /></td></tr>
		<tr><td colspan="2"><a href="login.jsp">Existing User Click Here...</a></td></tr>
	</table>
	 </form>
</body>
</html>