<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Figuras</title>
    <link rel="stylesheet" href="CSS/diseñofigu.css">
    <link rel="shortcut icon" href="Imag/icono.ico" type="image/x-icon">
</head>
<body>
    <%--
    <h2>Prueba codigo de Java</h2>
    <p> <%= new String("Andrea Bobadilla").toUpperCase()%></p>
    <p><% for(int i=0;i<4;i++){
    out.println("<br>interación "+i);
    } %>
    </p>
    <p>
        <%!
        private int res;
        public int sumar(int n1, int n2){
            res=n1+n2;
            return res;
            }
            %>
    </p>
    <p> El resultado de la suma es: <%= sumar(15,25) %></p>
    --%>
    <div class="mensajebien">¡BIENVENIDO!</div>
    <div class="mensajeini">( ͡❛ ͜ʖ ͡❛)  Elige la figura que quieras para calcularle el área  ( ͡❛ ͜ʖ ͡❛)</div>
    <div class="figuras">
        <div class="cajas">
            <div class="figu">
                <div class="boton"><a href="servlet?figuras=regispenta" target="_self" >Pentágono</a></div>
                <div class="imagen"><img src="Imag/pentagono.gif" alt=""></div>
            </div>
        </div>
        <div class="cajas">
            <div class="figu">
                <div class="boton"><a href="servlet?figuras=regisdelto" target="_self" >Deltoide</a></div>
                <div class="imagen"><img src="Imag/delto.gif" alt=""></div>
            </div>
        </div>
        <div class="cajas">
            <div class="figu">
                <div class="boton"><a href="servlet?figuras=regisocta" target="_self" >Octágono</a></div>
                <div class="imagen"><img src="Imag/octagono.gif" alt=""></div>
            </div>
        </div>
        <div class="cajas">
            <div class="figu">
                <div class="boton"><a href="servlet?figuras=regisprisrecta" target="_self" >Ortoedro</a></div>
                <div class="imagen"><img src="Imag/ortoedro.gif" alt=""></div>
            </div>
        </div>
    </div>
</body>
</html>