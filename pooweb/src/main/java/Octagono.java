public class Octagono extends Figura {
    // Atributos
    private double perime;
    private double apote;
    private double lado3;
    // Metodo constructor vacio
    public Octagono() {
    }
    // Metodo constructor con parametros
    public Octagono(double perime, double apote) {
        this.perime = perime;
        this.apote = apote;
    }
    
    public Octagono(double lado3) {
        this.lado3 = lado3;
    }
    // Metodos accesores get y set
    public double getPerime() {
        return perime;
    }
    public void setPerime(double perime) {
        this.perime = perime;
    }
    public double getApote() {
        return apote;
    }
    public void setApote(double apote) {
        this.apote = apote;
    }
    public double getLado3() {
        return lado3;
    }
    public void setLado3(double lado3) {
        this.lado3 = lado3;
    }
    // Metodos 
    public double calcularArea(){
        double area=(perime*apote)/2;
        return area;
    }
    public double calcularPerimetro(){
        double perimetrogene=(lado3*8);
        return perimetrogene;
    }
}
