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
    <div class="cajagrande">
    <div class="cajaprinci">
        <div class="formulario">
                <form action="servlet" method="post">
                    <center><h2 class="titulo">Calcular Area Ortoedro (Prisma Rectangular)</h2>
                    <br>
                    <div class="regi1">
                        <label>Ingrese la longitud del lado base 1 del ortoedro: </label>
                        <input type="text" name="longiladobase1"/>
                    </div>
                    <br>
                    <div class="regi2">
                        <label>Ingrese la longitud del lado base 2 del ortoedro: </label>
                        <input type="text" name="longiladobase2"/>
                    </div>
                    <br>
                    <div class="regi3">
                        <label>Ingrese la altura del ortoedro: </label>
                        <input type="text" name="altura"/>
                    </div>
                    <br>
                    <button type="submit" name="areafigu" value="calcuorto">Mostrar Resultado</button>                                  
                    </center>
                </form>
        </div>
        <div class="gif">
            <img src="Imag/area4.png" alt="">
        </div>
    </div> 
    <div class="cajaprinci2">
        <div class="gif">
            <img src="Imag/Ortoedro1.jpg" alt="">
        </div>
        <div class="formulario">
                <form action="servlet" method="post">
                    <center><h2 class="titulo">Calcular Perimetro Ortoedro (Prisma Rectangular)</h2>
                    <br>
                    <div class="regi1">
                        <label>Ingrese la longitud del lado base 1 del ortoedro: </label>
                        <input type="text" name="longitladobase1"/>
                    </div>
                    <br>
                    <div class="regi2">
                        <label>Ingrese la longitud del lado base 2 del ortoedro: </label>
                        <input type="text" name="longitladobase2"/>
                    </div>
                    <br>
                    <div class="regi3">
                        <label>Ingrese la altura del ortoedro: </label>
                        <input type="text" name="altura1"/>
                    </div>
                    <br>
                    <button type="submit" name="areafigu" value="calcuorto2">Mostrar Resultado</button>                                  
                    </center>
                </form>
        </div>
    </div>
    </div>
</body>
</html>