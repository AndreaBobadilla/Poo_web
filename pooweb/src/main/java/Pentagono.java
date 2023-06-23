public class Pentagono extends Figura {
    // Atributos
    private double perimetro;
    private double apotema;
    private double lado;
    // Metodo constructor vacio
    public Pentagono() {
    }
    // Metodo constructor con parametros 
    public Pentagono(double perimetro, double apotema) {
        super();
        this.perimetro = perimetro;
        this.apotema = apotema;
    }
    public Pentagono(double lado) {
        super();
        this.lado = lado;
    }
    // Metodos accesores get y set
    public double getPerimetro() {
        return perimetro;
    }
    public void setPerimetro(double perimetro) {
        this.perimetro = perimetro;
    }
    public double getApotema() {
        return apotema;
    }
    public void setApotema(double apotema) {
        this.apotema = apotema;
    } 
    public double getLado() {
        return lado;
    }
    public void setLado(double lado) {
        this.lado = lado;
    } 
    // Metodos
    public double calcularArea(){
        double area=(perimetro*apotema)/2;
        return area;
    }
    public double calcularPerimetro(){
        double perimetrogene=(lado*5);
        return perimetrogene;
    }

    
}
