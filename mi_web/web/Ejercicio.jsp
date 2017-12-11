<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/w3.css">
        <title>Ejercicio 1</title>
    </head>
    <body>
        <h1>Ejercicio 1.</h1>
        <p>
            Bienvenido a tu primer ejercicio del curso
        </p>
        <p>
            Instrucciones debes de completar la frase de acuerdo con la primera mitad que se muestre.
        </p>
        <p>
            Despues de leer las instrucciones deberas iniciar el cronometro.
        </p>
        <%@ include file="cronometro.html" %>
        <br>
        <br>
        <form class="w3-container">
            <img src="images/frase-mitad-1.png" class="w3-round" alt="ejercicio1">
            <input class="w3-input w3-animate-input" type="text" placeholder="Completa la frase de arriba" style="width:2000px">
            <br>
            <br>
            <img src="images/frase-mitad-2.png" class="w3-round" alt="ejercicio2">
            <input class="w3-input w3-animate-input" type="text" placeholder="Completa la frase de arriba" style="width:2000px">
            <br>
            <br>
            <img src="images/Frase-mitad-3.png" class="w3-round" alt="ejercicio3">
            <input class="w3-input w3-animate-input" type="text" placeholder="Completa la frase de arriba" style="width:2000px">
            <br>
            <br>
            <img src="images/Frase-mitad-4.png" class="w3-round" alt="ejercicio4">
            <input class="w3-input w3-animate-input" type="text" placeholder="Completa la frase de arriba" style="width:2000px">
            <br>
            <br>
            <img src="images/Frase-mitad-5.png" class="w3-round" alt="ejercicio5">
            <input class="w3-input w3-animate-input" type="text" placeholder="Completa la frase de arriba" style="width:2000px">
            <br>
            <br>
            <img src="images/Frase-mitad-6.png" class="w3-round" alt="ejercicio6">
            <input class="w3-input w3-animate-input" type="text" placeholder="Completa la frase de arriba" style="width:2000px">
            <br>
            <br>
            <img src="images/Frase-mitad-7.png" class="w3-round" alt="ejercicio7">
            <input class="w3-input w3-animate-input" type="text" placeholder="Completa la frase de arriba" style="width:2000px">
            <br>
            <br>
        </form>

    </body>

</html>
