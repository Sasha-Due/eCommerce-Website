<!DOCTYPE html>
<html>
<head>
<title>Login Screen</title>
<link rel="stylesheet" href="styles.css">
</head>
<body>
<div class="content">
<div style="margin:0 auto;text-align:center;display:inline">

<h3>Please Login to System</h3>

<%
// Print prior error login message if present
if (session.getAttribute("loginMessage") != null)
	out.println("<p>"+session.getAttribute("loginMessage").toString()+"</p>");
%>

<br>
<form name="MyForm" method=post action="validateLogin.jsp">
<table style="display:inline; box-shadow: none;">
<tr>
	<td><div align="right"><font face="Arial, Helvetica, sans-serif" size="2" style="border-color: 0,0,0,0;">Username:</font></div></td>
	<td><input type="text" name="username"  size=10 maxlength=10></td>
</tr>
<tr>
	<td><div align="right"><font face="Arial, Helvetica, sans-serif" size="2">Password:</font></div></td>
	<td><input type="password" name="password" size=10 maxlength="10"></td>
</tr>
</table>
<br/>
<input class="submit" type="submit" name="Submit2" value="Log In">
</form>

<h2 align="center" style="padding-top: 30px;"><a href="usercreate.html">Create User</a></h2>

</div>
</div>
</body>
</html>

