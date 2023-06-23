public class Ortoedro extends Figura {
    // Atributos
    private double longitudladobase1;
    private double longitudladobase2;
    private double altura;
    // Metodo constructor vacio
    public Ortoedro() {
    }
    // Metodo constructor con parametros
    public Ortoedro(double longitudladobase1, double longitudladobase2, double altura) {
        super();
        this.longitudladobase1 = longitudladobase1;
        this.longitudladobase2 = longitudladobase2;
        this.altura = altura;
    }
    
    // Metodos accesores get y set
    public double getLongitudladobase1() {
        return longitudladobase1;
    }
    public void setLongitudladobase1(double longitudladobase1) {
        this.longitudladobase1 = longitudladobase1;
    }
    public double getLongitudladobase2() {
        return longitudladobase2;
    }
    public void setLongitudladobase2(double longitudladobase2) {
        this.longitudladobase2 = longitudladobase2;
    }
    public double getAltura() {
        return altura;
    }
    public void setAltura(double altura) {
        this.altura = altura;
    }
    // Metodos
    public double calcularArea(){
        double area=2*((longitudladobase1*longitudladobase2)+(longitudladobase1*altura)+(longitudladobase2*altura));
        return area;
    }
    public double calcularPerimetro(){
        double perimetrogene=((longitudladobase1*4)+(longitudladobase2*4)+(altura*4));
        return perimetrogene;
    }
}
