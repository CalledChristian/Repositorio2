<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Perfil</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
  </head>
  <body style="background-image: url(Images/background.jpg);
               background-repeat: no-repeat;
               background-position: center center;
               background-attachment: fixed;
               background-size: cover;">

    <nav class="navbar navbar-expand-lg" style="background-color: #4C9978;" aria-label="Eighth navbar example">
      <div class="container">
        <a class="navbar-brand" href="#"><img src="Images/logopucp.png" alt="Logo" width="40" height="40" class="d-inline-block align-text-top"><b style="color:#FFFFFF"> GIGACONTROL</b></a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarsExample07" aria-controls="navbarsExample07" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarsExample07">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link active" href="Inicio" aria-current="page" style="color:#FFFFFF">Inicio</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" href="Perfil" aria-current="page" style="color:#FFFFFF">Perfil</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>


    <br>

    <header class="p-3 mb-3 border-bottom" style="background-color: #FFFFFF">
      <div class="container">
        <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
          <a href="/" class="d-flex align-items-center mb-2 mb-lg-0 text-dark text-decoration-none">
            <svg class="bi me-2" width="40" height="32" role="img" aria-label="Bootstrap"><use xlink:href="#bootstrap"></use></svg>
          </a>

          <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
            <li><a href="#" class="nav-link px-2"><b style="color:#1A3B85">CRISTIAN DOMINGUEZ CASTRO</b></a></li>
            <div class="dropdown text-end">
              <a href="#" class="d-block link-dark text-decoration-none" aria-expanded="false">
                <img src="Images/cristian.png" alt="mdo" width="32" height="32" class="rounded-circle">
              </a>
            </div>
          </ul>

          <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3" role="search">
            <a class="dropdown-item" href="index.jsp"><u style="color:#1A3B85"> <b>Cerrar sesión > </b></u></a>
          </form>

        </div>
      </div>
    </header>

    <br><br>

    <div class="container" style="width: 500px;">
      <div class="abs-center">
        <img src="Images/cristian.png" class="rounded mx-auto d-block " alt="userphoto" height="200rem" width="210rem">
        <br>
        <div class="card"style="background-color:#F2F2F3">
          <div class="card-body" >
            <div class="p-1 mb-8 text-white" style="background-color:#4C9978">
              <h4 style="text-align: center; color: white; font-family:Giorgia, serif"><b>PERSONAL DE SEGURIDAD</b></h4>
            </div>

            <p></p>
            <blockquote class="blockquote mb-0">
              <h5 style="text-align: center;color:#316F54"><b>CRISTIAN DOMINGUEZ CASTRO</b></h5>
              <h6 style="text-align: center;">cristian_dc29@outlook.es</h6>
              <h6 style="text-align: center;">20172238</h6>
            </blockquote>
          </div>
        </div>
      </div>
    </div>

    <br><br>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>
  </body>
</html>