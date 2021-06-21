<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration</title>
<link rel="stylesheet" href="style.css">

</head>

<body>
<form method="post" action="registration.jsp">
<center>
<table border="1" width="40%" cellpadding="5">
<thead>
<br>
<br>
<br>
<tr>
<th colspan="5" style="font-size: 150%;">REGISTER</th>
</tr>
</thead>
<tbody>
<tr>
<td>First Name</td>
<td><input type="text" placeholder="first name" name="fname" value="" /></td>
</tr>
<tr>
<td>Last Name</td>
<td><input type="text" placeholder="Last Name"     name="lname" value="" /></td>
</tr>
<tr>
<td>Email</td>
<td><input type="text" placeholder="Email" name="email" value="" /></td>
</tr>
<tr>
<td>User Name</td>
<td><input type="text" placeholder="User Name" name="uname" value="" /></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" placeholder="Password" name="pass" value="" /></td>
</tr>
<tr>
<td>Confirm Password</td>
<td><input type="password" placeholder="Confirm password" name="confirmpass" value="" /></td>
</tr>

<tr>
<td>Aadhar No</td>
<td><input type="text" placeholder="Aadhar No" name="Aadhar_No" value="" /></td>
</tr>

<tr>
<td><input type="submit" value="Submit" /></td>
<td><input type="reset" value="Reset" /></td>
</tr>
<tr>
<td colspan="2">Already registered!! <a href="login_index.jsp">Login Here</a></td>
</tr>
</tbody>
</table>
</script>
</center>
</form>
</body>
</html>
