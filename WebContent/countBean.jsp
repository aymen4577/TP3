<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <html>
 <head>
 <title>Counter Page</title>
</head>
 <body>
 <p> on repère le bean par le nom nomBean<br>
 <jsp:useBean id="nomBenas" class="beans.SimpleBenas" scope="session"></jsp:useBean>
<p> On accede au compteur avec la méthode getCompteur:
 <br>  compteur = <%= nomBenas.getCompteur()%>
 <hr>
 on incrémente le compteur avec la méthode increment<%nomBenas.increment(); %>
 <p>On peut accéder à la propriété par la balise getProperty :<br>
 <jsp:getProperty name="nomBenas" property="compteur" />
</body>
 </html> 