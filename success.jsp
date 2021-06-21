<link rel="stylesheet" href="style.css">
<%
if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">click here....</a>
<%} else {
%>
Welcome <%=session.getAttribute("userid")%>
<a href='login_index.jsp'>Log out</a>
<%
}
%>
