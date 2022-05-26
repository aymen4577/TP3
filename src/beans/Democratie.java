package beans;

public class Democratie {
public int voix;

public Democratie() {
	setVoix(0);
}

public int getVoix() {
	return voix;
}

public void setVoix(int voix) {
	this.voix = voix;
}
public int Voter() {
	return voix++;
}

}