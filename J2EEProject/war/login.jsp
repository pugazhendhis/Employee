<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<form name="login" action="LoginUserDetails.jsp" method="post">
<div align="center">
    <table border="1"> 
         
     <tr>
     <td>User Name:  </td>
     <td> <input type="text" name="username"  required></td>
     </tr> 
     <tr>
     <td>Password:</td>
     <td><input type="password" name="password" placeholder="password" required></td>
     </tr>
     <tr>
     <td colspan="2"><input type="submit" value="Login" align="middle"></td></tr>
     <tr>
     <td><a href="index.jsp" >New User click here</a></td></tr> 
        </table> 
     
</form>

</body>
</html>