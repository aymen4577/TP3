package beans;

public class Livre {
private String auteur;
private String titre;
private String editeur;

public Livre() {
	setAuteur("Patric");
	setTitre("le printemps");
	setEditeur("mayssa");
}

public String getAuteur() {
	return auteur;
}

public void setAuteur(String auteur) {
	this.auteur = auteur;
}

public String getTitre() {
	return titre;
}

public void setTitre(String titre) {
	this.titre = titre;
}

public String getEditeur() {
	return editeur;
}

public void setEditeur(String editeur) {
	this.editeur = editeur;
}


	
}