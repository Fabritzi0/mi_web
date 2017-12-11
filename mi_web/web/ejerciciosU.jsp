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
    </head>
    <body onload="cargaURL('ejercicios.html', 'Inicio')">
        <iframe class="area-desplegado-2" id="marco-desplegado" name="marco-desplegado" frameborder="0"></iframe>
    </body>
</html>
