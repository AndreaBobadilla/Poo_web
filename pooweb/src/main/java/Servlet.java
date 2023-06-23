import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Servlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("Entro al servlet");
        String figuras=req.getParameter("figuras");
        System.out.println(figuras);
        switch (figuras) {
            case "regispenta":
                req.getRequestDispatcher("regispenta.jsp").forward(req, resp);
                break;
            case "regisdelto":
                req.getRequestDispatcher("regisdelto.jsp").forward(req, resp);
                break;
            case "regisocta":
                req.getRequestDispatcher("regisocta.jsp").forward(req, resp);
                break;
            case "regisprisrecta":
                req.getRequestDispatcher("regisprisrecta.jsp").forward(req, resp);
                break;
            case "Indexfigu":
                req.getRequestDispatcher("Indexfigu.jsp").forward(req, resp);
            case "mostraresult":
                req.getRequestDispatcher("mostraresult.jsp").forward(req, resp);
            default:
                break;
        }
    }
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("Entre al doPost");
        String areafigu=req.getParameter("areafigu");
        System.out.println("El 'control' es: "+areafigu);
        switch (areafigu) {
            case "calcupenta":
            double perimetro=Double.parseDouble(req.getParameter("perimetro"));
            double apotema=Double.parseDouble(req.getParameter("apotema"));
            Pentagono penta=new Pentagono(perimetro, apotema);
            req.setAttribute("area", penta.calcularArea());
            System.out.println("El area es: "+penta.calcularArea());
            req.getRequestDispatcher("mostraresult.jsp").forward(req, resp);
            break;
            case "calcudelto":
            double diago1=Double.parseDouble(req.getParameter("diago1"));
            double diago2=Double.parseDouble(req.getParameter("diago2"));
            Deltoide delto=new Deltoide(diago1, diago2);
            req.setAttribute("area", delto.calcularArea());
            System.out.println("El area es: "+delto.calcularArea());
            req.getRequestDispatcher("mostraresult.jsp").forward(req, resp);
            break;
            case "calcuocta":
            double perime=Double.parseDouble(req.getParameter("perimetrodos"));
            double apote=Double.parseDouble(req.getParameter("apotemados"));
            Octagono octa=new Octagono(perime, apote);
            req.setAttribute("area", octa.calcularArea());
            System.out.println("El area es: "+octa.calcularArea());
            req.getRequestDispatcher("mostraresult.jsp").forward(req, resp);
            break;
            case "calcuorto":
            double longitudladobase1=Double.parseDouble(req.getParameter("longiladobase1"));
            double longitudladobase2=Double.parseDouble(req.getParameter("longiladobase2"));
            double altura=Double.parseDouble(req.getParameter("altura"));      
            Ortoedro orto=new Ortoedro(longitudladobase1,longitudladobase2,altura);
            req.setAttribute("area", orto.calcularArea());
            System.out.println("El area es: "+orto.calcularArea());
            req.getRequestDispatcher("mostraresult.jsp").forward(req, resp);
            break;
            case "calcupenta2":
            double lado=Double.parseDouble(req.getParameter("lado"));
            Pentagono penta2=new Pentagono(lado);
            req.setAttribute("perimetro", penta2.calcularPerimetro());
            System.out.println("El perimetro es: "+penta2.calcularPerimetro());
            req.getRequestDispatcher("mostraresult.jsp").forward(req, resp);
            break;
            case "calcudelto2":
            double lado1=Double.parseDouble(req.getParameter("lado1"));
            double lado2=Double.parseDouble(req.getParameter("lado2"));
            Deltoide delto2=new Deltoide(lado1, lado2);
            req.setAttribute("perimetro", delto2.calcularPerimetro());
            System.out.println("El perimetro es: "+delto2.calcularPerimetro());
            req.getRequestDispatcher("mostraresult.jsp").forward(req, resp);
            break;
            case "calcuocta2":
            double lado3=Double.parseDouble(req.getParameter("lado3"));
            Octagono octa2=new Octagono(lado3);
            req.setAttribute("perimetro", octa2.calcularPerimetro());
            System.out.println("El perimetro es: "+octa2.calcularPerimetro());
            req.getRequestDispatcher("mostraresult.jsp").forward(req, resp);
            break;
            case "calcuorto2":
            double longitudladobase=Double.parseDouble(req.getParameter("longitladobase1"));
            double longitudladobase0=Double.parseDouble(req.getParameter("longitladobase2"));
            double altura1=Double.parseDouble(req.getParameter("altura1"));      
            Ortoedro orto2=new Ortoedro(longitudladobase, longitudladobase0, altura1);
            req.setAttribute("perimetro", orto2.calcularPerimetro());
            System.out.println("El perimetro es: "+orto2.calcularPerimetro());
            req.getRequestDispatcher("mostraresult.jsp").forward(req, resp);
            break;
            default:
            break;
        }
    }
    
}
