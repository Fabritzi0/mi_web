<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/w3.css">
        <link rel="stylesheet" href="css/cronometro.css">
        <script src="js/cronometro.js"></script>
        <title>Ejercicio 1</title>
    </head>
    <body>
        <h1>Ejercicio 1.</h1>
        <p>
            Bienvenido a tu primer ejercicio del curso. Instrucciones...
        </p>
        <img src="images/frase-mitad-1.png" class="w3-round" alt="ejercicio1">
        <br>
        <img src="images/frase-mitad-2.png" class="w3-round" alt="ejercicio2">
        <br>
        <div id="contenedor">
		<div class="reloj" id="Horas">00</div>
		<div class="reloj" id="Minutos">:00</div>
		<div class="reloj" id="Segundos">:00</div>
		<div class="reloj" id="Centesimas">:00</div>
		<input type="button" class="boton" id="inicio" value="Start &#9658;" onclick="inicio();">
		<input type="button" class="boton" id="parar" value="Stop &#8718;" onclick="parar();" disabled>
		<input type="button" class="boton" id="continuar" value="Resume &#8634;" onclick="inicio();" disabled>
		<input type="button" class="boton" id="reinicio" value="Reset &#8635;" onclick="reinicio();" disabled>
	</div>
    </body>
</html>
