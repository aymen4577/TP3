<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>exercice 2</title>
<jsp:useBean id="Bean" class="beans.Livre" scope="session"></jsp:useBean>

</head>
<body><form><fieldset>

<br> Auteur : <%= Bean.getAuteur () %>
<br><br>
<br>Titre : <%= Bean.getTitre () %>

</fieldset>
</form>
</body>
</html>