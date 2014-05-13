package models;

/**
 *
 * @author bombrunt
 */
public class Casier {
    private int idCasier;
    private int largeur;
    private int hauteur;
    private boolean estPlein;
    private int poids;

    public Casier(int idCasier, int largeur, int hauteur, boolean estPlein, int poids) {
        this.idCasier = idCasier;
        this.largeur = largeur;
        this.hauteur = hauteur;
        this.estPlein = estPlein;
        this.poids = poids;
    }

    public int getIdCasier() {
        return idCasier;
    }

    public int getLargeur() {
        return largeur;
    }

    public int getHauteur() {
        return hauteur;
    }

    public boolean estPlein() {
        return estPlein;
    }

    public int getPoids() {
        return poids;
    }
    
    @Override
    public String toString(){
        String s = "Casier n°"+idCasier+" Dimensions (h/l) : "+hauteur+" "+largeur;
        if(estPlein)
            s+=" Contient un objet de "+poids+" grammes.\n";
        else
            s+=" Ne contient pas d'objet.\n";
        return s;
    }
    
    

}

