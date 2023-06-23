<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Registrar Pentagono</title>
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
                        <center><h2 class="titulo">Calcular Area Pentagono</h2>
                        <br>
                        <div class="regi1">
                            <label>Ingrese el Perimetro del pentagono: </label>
                            <input type="text" name="perimetro"/>
                        </div>
                        <br>
                        <div class="regi2">
                            <label>Ingrese el Apotema del pentagono: </label>
                            <input type="text" name="apotema"/>
                        </div>
                        <br>
                        <button type="submit" name="areafigu" value="calcupenta">Mostrar Resultado</button>           
                        </center>
                    </form>
            </div>
            <div class="gif">
                <img src="Imag/area.png" alt="">
            </div>
        </div>
        <div class="cajaprinci2">
            <div class="gif">
                <img src="Imag/pentagono.png" alt="">
            </div>
            <div class="formulario">
                    <form action="servlet" method="post">
                        <center><h2 class="titulo">Calcular Perimetro Pentagono</h2>
                        <br>
                        <div class="regi1">
                            <label>Ingrese el valor del lado del pentagono: </label>
                            <input type="text" name="lado"/>
                        </div>
                        <br>
                        <button type="submit" name="areafigu" value="calcupenta2">Mostrar Resultado</button>           
                        </center>
                    </form>
            </div>
        </div>
        </div>
</body>
</html>