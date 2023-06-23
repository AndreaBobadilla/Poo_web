public class Deltoide extends Figura {
    // Atributos
    private double diago1;
    private double diago2;
    private float lado1;
    private float lado2;
    // Metodo constructor vacio 
    public Deltoide() {
    }
    // Metodo constructor con parametros 
    public Deltoide (double diago1, double diago2) {
        super();
        this.diago1 = diago1;
        this.diago2 = diago2;
    }
    public Deltoide (float lado1, Float lado2) {
        super();
        this.lado1 = lado1;
        this.lado2 = lado2;
    }
    // Metodos accesores get y set
    public double getDiago1() {
        return diago1;
    }
    public void setDiago1(double diago1) {
        this.diago1 = diago1;
    }
    public double getDiago2() {
        return diago2;
    }
    public void setDiago2(double diago2) {
        this.diago2 = diago2;
    }
    public double getLado1() {
        return lado1;
    }
    public void setLado1(float lado1) {
        this.lado1 = lado1;
    }
    public double getLado2() {
        return lado2;
    }
    public void setLado2(float lado2) {
        this.lado2 = lado2;
    }
    // Metodos 
    public double calcularArea(){
        double area=(diago1*diago2)/2;
        return area;
    }
    public double calcularPerimetro(){
        double perimetrogene=(lado1+lado2)*2;
        return perimetrogene;
    }
}
