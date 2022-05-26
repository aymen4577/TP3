<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exercice 3</title>
<jsp:useBean id="bean" class="beans.Democratie" scope="session">
</jsp:useBean>

</head>
<body>
<form><center>
<h1> Bonjour La liberté ! </h1>
<h3>Passons au vote...</h3>
<h3>Le nombre de voix après le vote est :<%= bean.Voter()%></h3>
</center>
</form>
</body>
</html>