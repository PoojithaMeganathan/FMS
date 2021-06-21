<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Example</title>

<link rel="stylesheet" href="style.css">

</head>
<body>
<img src="login.jpg" class="login">
<form method="post" action="login.jsp">
<center>
<table  border="1" width="40%"  cellpadding="3">
<thead>
<br>
<br>
<br>
<br>
<tr>
<th colspan="3"style="font-size: 150%;">LOGIN HERE</th>
</tr>
</thead>
<tbody>
<tr>
<td>User Name</td>
<td><input type="text" placeholder="username" name="uname" value="" /></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" placeholder="Password" name="pass" value="" /></td>
</tr>
<tr>
<td><input type="submit" value="Login" /></td>
<td><input type="reset" value="Reset" /></td>
</tr>
<tr>
<td colspan="2">Yet Not Registered!! <a href="reg.jsp">Register Here</a></td>
</tr>
</tbody>
</table>
</center>
</form>
</body>
</html>
