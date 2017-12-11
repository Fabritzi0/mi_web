<%-- 
    Document   : Ejercicio3
    Created on : 11/12/2017, 04:46:40 AM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <link rel="stylesheet" href="css/w3.css">
            <title>Ejercicio 3</title>
    </head>
    <body>
        <h1>Ejercicio 3</h1>
        <p>
            Bienvenido a tu tercer ejercicio del curso.
        </p>
        <p>
            Fijate atentamente en estas palabras.
        </p>
        <p>
            Capa, masa, dado.
        </p>
        <p>
            Localiza las tres palabras en el texto y en el menor tiempo posible.
        </p>
        <p>
            Despues de leer las instrucciones activa el cronometro.
        </p>
        <%@ include file="cronometro.html" %>
        <br>
        <br>
        <form class="w3-container">
            <img src="images/rastreo.png" class="w3-round" alt="ejercicio3">
            <br>
            <input class="w3-input w3-animate-input" type="text" placeholder="Cuantas veces encontraste las palabras" style="width:1000px">
            <br>
    </body>
</html>
