<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.2/assets/css/docs.css" rel="stylesheet">
    <title>Inicie Sesión</title>
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
        <h1 style="font-family: 'KrinkesDecorPERSONAL'; color:#E2FAFF" class="card-title"><b>CREAR CUENTA NUEVA</b></h1>
        <center>
          <h6 style="font-family: 'Comic Sans MS', cursive, sans-serif; color:#D598D4" class="card-subtitle"><b>USUARIO PUCP</b></h6>
          <img src="https://saludpublica.uchile.cl/dam/jcr:1e8f3e0a-5c5e-4087-b942-987580a7bb82/linea-celeste-final.png" alt="linea" width="480" height="10">
        </center>
        <p></p>
        <h4 style="font-family: 'Times New Roman', Times, serif; color:#78BBFD" class="card-text"><b> Ingrese sus DATOS </b></h4>
        <p></p>
        <form>
          <div class="mb-3 d-grid gap-2 col-8 mx-auto">
            <label align= "left" for="exampleInputEmail1" class="form-label" style="color:#FFFFFF">Correo PUCP</label>
            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
          </div>
          <div class="mb-3 d-grid gap-2 col-8 mx-auto">
            <label align="left" for="exampleInputPassword1" class="form-label" style="color:#FFFFFF">Password</label>
            <input type="password" class="form-control" id="exampleInputPassword1">
          </div>
          <div class="d-flex justify-content-center">
            <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal">
              Enviar
            </button>
            <!-- Modal -->
            <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true" >
              <div class="modal-dialog" style="color:#00000090">
                <div class="modal-content">
                  <div class="modal-header">
                    <h6 class="modal-title" id="exampleModalLabel">Registro Completo</h6>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                  </div>
                  <div class="modal-body">
                    <div class="d-flex justify-content-center">
                      <table>
                        <td>
                          <h1 style="font-family: 'Times New Roman', Times, serif; color:#49AC3E" class="card-title" align="center"><font size= 7><b>LISTO!</b></font></h1>
                          <h5 style="font-family: 'Comic Sans MS', cursive, sans-serif; color:#F7E44A" class="card-subtitle" align="center"><b>Ya falta poco...</b></h5>
                          <p></p>
                          <h6 style="font-family: 'Times New Roman', Times, serif; color:#000000" class="card-subtitle" align="center">Como último paso, ingrese al Link</h6>
                          <h6 style="font-family: 'Times New Roman', Times, serif; color:#000000" class="card-subtitle" align="center">enviado a su correo electronico </h6>
                          <h6 style="font-family: 'Times New Roman', Times, serifS; color:#000000" class="card-subtitle" align="center">y establezca su nueva contraseña.</h6>
                        <td>
                        <td>
                          <img src="https://us.123rf.com/450wm/hermandesign2015/hermandesign20151706/hermandesign2015170600317/80903732-dibujo-animado-de-b%C3%BAho-puntiagudo.jpg" alt="buho Paideia" width="230" lign="right">
                        </td>
                      </table>
                    </div>
                  </div>
                  <div class="modal-footer">
                    <div class="d-flex justify-content-center">
                      <a class="btn btn-primary" href="index.jsp" role="button" style="margin-left: 0.5rem; background-color: rgb(62, 181, 228); border: none;">OK</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <br>
      </div>
      </div>
      </form>
      <p></p>

      </div>
      </div>
    </center>
    <br></br>
    <a class="btn btn-primary" href="Inicio.html" role="button" style="margin-left: 0rem; background-color:#D12C22 ; border: none;"> ◄ Atrás </a>
  </body>

</html>