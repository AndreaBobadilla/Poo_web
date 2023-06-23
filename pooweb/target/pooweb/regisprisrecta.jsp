<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Registrar Ortoedro</title>
    <link rel="stylesheet" href="CSS/diseñoregis.css">
    <link rel="shortcut icon" href="Imag/icono.ico" type="image/x-icon">
</head>
<body>
    <div class="ini">
        <div class="boton"><a href="servlet?figuras=Indexfigu" target="_self" >Volver</a></div>
        <div class="mensajeregis">( ͡❛ ᴗ ͡❛) Registra los datos para calcular el area de esta figura ( ͡❛ ᴗ ͡❛)</div>
    </div>
    <div class="cajaprinci">
        <div class="formulario">
                <form action="#" target="" method="get" name="Calcuarea">
                    <center><h2 class="titulo">Calcular Area Ortoedro (Prisma Rectangular)</h2>
                    <br>
                    <div class="regi1">
                        <label for="perimetro">Ingrese la longitud del lado base 1 del ortoedro: </label>
                        <input type="number"/>
                    </div>
                    <br>
                    <div class="regi2">
                        <label for="Apotema">Ingrese la longitud del lado base 2 del ortoedro: </label>
                        <input type="number"/>
                    </div>
                    <br>
                    <div class="regi3">
                        <label for="Apotema">Ingrese la altura del ortoedro: </label>
                        <input type="number"/>
                    </div>
                    <br>
                    <input type="submit" name="enviar"/>   
                    <a href="servlet?figuras=mostraresult" target="_self">Mostrar resultado</a>                       
                    </center>
                </form>
        </div>
        <div class="gif1">
            <img src="Imag/ortoedro.gif" alt="">
        </div>
    </div> 
</body>
</html>