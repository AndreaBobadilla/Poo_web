<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Mostrar Resultado</title>
    <link rel="stylesheet" href="CSS/diseñomostra.css">
    <link rel="shortcut icon" href="Imag/icono.ico" type="image/x-icon">
</head>
<body>
    <div class="ini">
        <div class="boton"><a href="servlet?figuras=Indexfigu" target="_self" >Volver</a></div>
        <div class="mensajeregis">( ͡❛ . ͡❛) El area de tu figura es...!! ( ͡❛ . ͡❛)</div>
    </div>
    <div class="cajaprinci">
        <div class="result"><p><%=request.getAttribute("area")%></p></div>
        <div class="result"><p><%=request.getAttribute("perimetro")%></p></div>
    <div class="gif">
        <img src="Imag/fantasmita.gif" alt="">
    </div>
    </div>
</body>
</html>