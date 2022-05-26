<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<jsp:useBean id="User" class="beans.Authentification" scope="session"></jsp:useBean>
</head>
<body>
<% User.setLogin("USER1"); %>
<jsp:setProperty name="User" property="password" value="pass"/>
<%
if (User.valide()) {
%>
<font color="green">Ces paramétres sont correctes.</font>
<% 
}
else {
	%>
	
	<font color="read">les information est n'est valides </font>
	<%} 
%>

</body>
</html>
