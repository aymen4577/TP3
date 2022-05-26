package beans;

public class Authentification {
private String Login ;
private String password;
public Authentification() {
	setLogin("");
	setPassword("");
}
public String getLogin() {
	return Login;
}
public void setLogin(String login) {
	Login = login;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public boolean valide(){
	if(getLogin().equals("USER1")&&(getPassword().equals("pass")));
	else{
		return true;
	}
	return false ;
}
}
