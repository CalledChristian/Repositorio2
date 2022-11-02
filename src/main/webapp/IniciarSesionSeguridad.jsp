
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://getbootstrap.com/docs/5.2/assets/css/docs.css" rel="stylesheet">
        <title>Iniciar Sesión</title>
        <style>
            body {
                background: url("https://s3.amazonaws.com/files.pucp.edu.pe/puntoedu/wp-content/uploads/2021/03/31184656/campus-pucp-cia-letras-2020_03-1920x1080-1-1536x864.jpg");
                background-position: center center;
                background-size: cover;
                background-repeat: no-repeat;
                background-attachment: fixed;
                margin: 0;
                height: 100vh;
                bgcolor = "#800000";
            }
            @font-face {
                font-family: Decor;
                src: url(KrinkesDecorPERSONAL.ttf);
            }
            @font-face{
                font-family: Decor;
                src: url(KrinkesRegularPERSONAL.ttf);
                font-style: italic;
            }
            p{
                font-family: Decor;
            }

        </style>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>


    </head>

    <body class="p-3 m-0 border-0 bd-example">
        <table>
            <tr>
            <tr>
            <tr>
            <tr>
                <td>
                <td>
                <td>
                <td>
                <td><img src="Images/logopucp.png" alt="Logo" width="47" height="47" class="d-inline-block align-text-top"></td>
                <td><h6 style="color:#1F4375; font-family:Giorgia, serif"><b> GIGACONTROL</b><br style="color:#1F4375"> PUCP</h6></td>

                </td>
                </td>
                </td>
                </td>
            </tr>
            </tr>
            </tr>
            </tr>
        </table>
        <p></p>
        <p></p>
        <p></p>
        <p></p>
        <p></p>
        <center>
            <div class="card" style="width: 48rem; background-color:#00000090">
                <p></p>
                <p></p>
                <h2 style="font-family: 'KrinkesDecorPERSONAL'; color:#E2FAFF" class="card-title"><b>INICIO DE SESIÓN</b></h2>
                <center>
                    <img src="https://saludpublica.uchile.cl/dam/jcr:1e8f3e0a-5c5e-4087-b942-987580a7bb82/linea-celeste-final.png" alt="linea" width="480" height="10">
                </center>
                <p></p>
                <p></p>
                <h5 style="font-family: 'Times New Roman', Times, serif; color:#C6D6F5" class="card-text"><b> Ingrese sus DATOS </b></h5>
                <p></p>
                <div class="d-grid gap-2 col-8 mx-auto form-floating mb-3">
                    <input type="numbers" class="form-control" id="floatingInput" placeholder="20203589">
                    <label for="floatingInput">Código de Usuario</label>
                </div>
                <div class="d-grid gap-2 col-8 mx-auto form-floating">
                    <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
                    <label for="floatingPassword">Contraseña</label>
                </div>

                <p></p>
                <p></p>
                <a href="Inicio"><button class="d-grid gap-1 col-2 mx-auto btn btn-primary" type="button">Ingresar</button></a>
                <p></p>
            </div>
            </div>
        </center>
        <br></br>
        <a class="btn btn-primary" href="Inicio.html" role="button" style="margin-left: 0rem; background-color:#D12C22 ; border: none;"> ◄ Atrás </a>
    </body>

</html>