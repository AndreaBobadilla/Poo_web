<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Registrar Octagono</title>
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
                    <center><h2 class="titulo">Calcular Area Octagono</h2>
                    <br>
                    <div class="regi1">
                        <label>Ingrese el Perimetro del octagono: </label>
                        <input type="text" name="perimetrodos"/>
                    </div>
                    <br>
                    <div class="regi2">
                        <label>Ingrese el Apotema del octagono: </label>
                        <input type="text" name="apotemados"/>
                    </div>
                    <br>
                    <button type="submit" name="areafigu" value="calcuocta">Mostrar Resultado</button>                                    
                    </center>
                </form>
        </div>
        <div class="gif">
            <img src="Imag/area3.jpg" alt="">
        </div>
    </div>
    <div class="cajaprinci2">
        <div class="gif">
            <img src="Imag/Octagono1.jpg" alt="">
        </div>
        <div class="formulario">
                <form action="servlet" method="post">
                    <center><h2 class="titulo">Calcular Perimetro Octagono</h2>
                    <br>
                    <div class="regi1">
                        <label>Ingrese el valor del lado del octagono: </label>
                        <input type="text" name="lado3"/>
                    </div>
                    <br>
                    <button type="submit" name="areafigu" value="calcuocta2">Mostrar Resultado</button>           
                    </center>
                </form>
        </div>
    </div>
    </div>
</head>
</body>
</html>