package beans;

public class SimpleBenas {
private int compteur;

public SimpleBenas() {
setCompteur(0);

}

public int getCompteur() {
	return compteur;
}

public void setCompteur(int compteur) {
	this.compteur = compteur;
}
public void increment(){
	compteur++;
}
}


