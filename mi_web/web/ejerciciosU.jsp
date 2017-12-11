<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/w3.css">
        <script type="text/javascript">
            function cargaURL(url, titulo)
            {
                window.frames['marco-desplegado'].location = url;
                document.getElementById("titulo").innerHTML = titulo;
            }
        </script>
        <script>
            function w3_open() {
                document.getElementById("main").style.marginLeft = "25%";
                document.getElementById("mySidebar").style.width = "25%";
                document.getElementById("mySidebar").style.display = "block";
                document.getElementById("openNav").style.display = 'none';
            }
            function w3_close() {
                document.getElementById("main").style.marginLeft = "0%";
                document.getElementById("mySidebar").style.display = "none";
                document.getElementById("openNav").style.display = "inline-block";
            }
        </script>
    </head>
    <body>
        <div class="w3-sidebar w3-bar-block w3-card w3-animate-left" style="display:none" id="mySidebar">
            <button class="w3-bar-item w3-button w3-large"
                    onclick="w3_close()">Close &times;</button>
            <a class="w3-bar-item w3-button" onClick="cargaURL('Ejercicio.jsp', 'Registro')">Ejercicio 1</a>
            <a href="#" class="w3-bar-item w3-button" onClick="cargaURL('ejercicios.html', 'Registro')">Link 2</a>
            <a href="#" class="w3-bar-item w3-button">Link 3</a>
        </div>
        <div id="main">
            <div class="w3-teal">
                <button id="openNav" class="w3-button w3-teal w3-xlarge" onclick="w3_open()">&#9776;</button>
                <div class="w3-container">
                    <h1>Ejercicios</h1>
                    <iframe class="area-desplegado-3" id="marco-desplegado" name="marco-desplegado" frameborder="0"></iframe>
                </div>
            </div>
        </div>        
    </body>
</html>
