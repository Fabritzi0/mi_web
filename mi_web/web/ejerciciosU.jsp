<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript">
            function cargaURL(url, titulo)
            {
                window.frames['marco-desplegado'].location = url;
                document.getElementById("titulo").innerHTML = titulo;
            }
        </script>
        <title>JSP Page</title>
    </head>
    <body>
        <iframe class="area-desplegado" id="marco-desplegado" name="marco-desplegado" frameborder="0"></iframe>
    </body>
</html>
