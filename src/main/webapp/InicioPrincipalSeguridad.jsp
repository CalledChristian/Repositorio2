<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="com.example.webappseguridad.Beans.*" %>

<%
    ArrayList <Estado> listaEstados = (ArrayList <Estado>) request.getAttribute("ListaEstados");
    ArrayList <TipoDeIncidencia> listaTipoDeIncidencias = (ArrayList <TipoDeIncidencia>) request.getAttribute("ListaTipoDeIncidencias");
    ArrayList <NivelDeUrgencia> listaNivelesDeUrgencia =(ArrayList < NivelDeUrgencia>) request.getAttribute("ListaNivelesDeUrgencia");
    ArrayList<Incidencia> listaDeIncidencias = ( ArrayList<Incidencia>) request.getAttribute("ListaDeIncidencias");
%>
<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://getbootstrap.com/docs/5.2/assets/css/docs.css" rel="stylesheet">
        <title>Inicio</title>
        <style>
            body {
                background: url("https://s3.amazonaws.com/files.pucp.edu.pe/puntoedu/wp-content/uploads/2021/03/31184656/campus-pucp-cia-letras-2020_03-1920x1080-1-1536x864.jpg");
                background-position: center center;
                background-size: cover;
                background-repeat: no-repeat;
                background-attachment: fixed;
                margin: 0;
                height: 100vh;
                bgcolor: "#800000";

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

    <body>
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
        <p></p>
        <p></p>
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

        <div class="container-xxl bd-gutter mt-3 my-md-4 bd-layout">
            <aside class="bd-sidebar" style="width: 380px; height:450px; background-color: #37745C95">
                <div id="region-menu-box">
                    <div class="d-flex flex-column flex-shrink-0 p-3">
                        <center>
                            <h4 style="color:white;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif; background-color: #37745C"><b> FILTRAR INCIDENCIAS </b> </h4>
                        </center>
                        <br>
                        <h5 style="color:#BEE7A7 ; background-color: #37745C90;font-family: 'Trebuchet MS',Helvetica, sans-serif;">> Estado</h5>
                        <%for (Estado est : listaEstados) { %>
                            <div class="form-check" style="color:white;font-size:15px">
                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                            <label class="form-check-label" for="flexCheckDefault">
                                <%=est.getNombre()%>
                            </label>
                        </div>

                          <% } %>


                        <h5 style="color:#BEE7A7; background-color: #37745C90;font-family: 'Trebuchet MS',Helvetica, sans-serif;">> Número de Destacados</h5>
                        <div class="form-check" style="color:white;">
                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                            <label class="form-check-label" for="flexCheckDefault">
                                De Mayor a Menor
                            </label>
                        </div>
                        <div class="form-check" style="color:white;margin-bottom:13px;">
                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                            <label class="form-check-label" for="flexCheckDefault">
                                De Menor a Mayor
                            </label>
                        </div>

                        <h5 style="color:#BEE7A7; background-color: #37745C90; font-family: 'Trebuchet MS',Helvetica, sans-serif;">> Tipo de Incidencia</h5>
                        <%for (TipoDeIncidencia tipoIndici : listaTipoDeIncidencias) { %>
                        <div class="form-check" style="color:white;font-size:15px">
                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                            <label class="form-check-label" for="flexCheckDefault">
                                <%=tipoIndici.getNombre()%>
                            </label>
                        </div>

                        <% } %>
                        <h5 style="color:#BEE7A7; background-color: #37745C90; font-family: 'Trebuchet MS',Helvetica, sans-serif;">> Nivel de Urgencia</h5>
                        <%for(NivelDeUrgencia nu : listaNivelesDeUrgencia) {%>
                        <div class="form-check" style="color:white;">
                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                            <label class="form-check-label" for="flexCheckDefault">
                                <%=nu.getNombre()%>
                            </label>
                        </div>
                        <%
                            }
                        %>
                        <<button type="button" class="btn btn-danger">Buscar</button>
                    </div>
                </div>
            </aside>
            <center>
                <div class="container-xxl bd-gutter mt-3 my-md-4 bd-layout; overflow-auto">
                    <main class ="bd-main order-1;overflow-auto" style="width: 820px; height:1650px; background-color: #FFFFFF99">
                        <div class="my-3 p-3 bg-body rounded shadow-sm position-relative" style="width: 820px; height:1700px; background-color: #8CC67A;" >
                            <h4 class="border-bottom pb-2 mb-2" style="background-color:#6FCE92;color:#18542E;"><center><b style="font-family: 'Trebuchet MS',Helvetica, sans-serif;">INCIDENCIAS REPORTADAS</b></center></h4>
                            <p></p>
                            <form class="d-flex" role="search">
                                <input class="form-control me-2" type="search" placeholder="Buscar" aria-label="Buscar">
                                <button class="btn btn-outline-success" type="submit">Buscar</button>
                            </form>


                            <div class="card" style="margin-top:10px">
                                <div class="card-body">
                                    <div class="d-flex position-relative">
                                        <img src="https://elcomercio.pe/resizer/hE0dXgCo-KfAjkgGRXLIlDayLYo=/1200x1200/smart/filters:format(jpeg):quality(75)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/JRZOEF5WCRCCPO32AV7OYXXNCU.jpg" class="flex-shrink-0 me-3" alt="..." width="140" height="140">
                                        <div>

                                            <center>
                                                    <% for(Incidencia incidencia : listaDeIncidencias) { %>
                                                <div class="card-body">
                                                    <table>
                                                        <tr>
                                                            <td>
                                                                <h4><b style="color:#10274D; font-family:'Trebuchet MS', Helvetica, sans-serifzzz;"><%=incidencia.getNombreIncidencia()%></b></h4>
                                                            </td>
                                                            <td>
                                                                <div class="btn-group" role="group" aria-label="Basic mixed styles example" style="padding-left: 3rem;">
                                                                    <a href="<%=request.getContextPath()%>/VerIncidencia?action=mostrar&id=<%=incidencia.getIdIncidencia()%>" class="btn btn-danger">Ver</a>
                                                                    <a href="ReporteIncidencia" class="btn btn-primary">Descargar</a>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <h6 style="color:#585151; font-family:Georgia, serif"><b>NOMBRE Y APELLIDO:<%=incidencia.getUsuario().getNombre()%> <%=incidencia.getUsuario().getApellido()%></b> </h6>
                                                            <td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <p style="color:#D62525"><b>Código: <%=incidencia.getUsuario().getCodigo()%></b></p>
                                                            </td>
                                                            <td>
                                                                <p class="text-end"><b>Tipo de Incidencia:</b><%=incidencia.getTipoDeIncidencia().getNombre()%></p>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <p><b>Descripción:</b></p>
                                                            </td>
                                                            <td>
                                                                <p class="text-end"><b>Nivel de Urgencia:</b><%=incidencia.getNivelDeUrgencia().getNombre()%></p>
                                                            </td>
                                                        </tr>
                                                        <tr>

                                                            <td>
                                                                <p><%=incidencia.getDescripcion()%></p>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                    <table>
                                                        <tr>
                                                            <div class="d-flex flex-row-reverse">
                                                                <div class="p-2"><b style="color:#DCBA38 ">Estado:<%=incidencia.getEstado().getNombre()%></b></div>
                                                                <div class="p-2"><b>👤 15</b></div>
                                                                <div class="p-2"><b style="color:#F0C00D">★ Destacados</b></div>
                                                            </div>
                                                        </tr>
                                                    </table>
                                                </div>
                                                <% } %>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!--<div class="card" style="margin-top:10px;">
                                <div class="card-body">
                                    <div class="d-flex position-relative">
                                        <img src="https://elcomercio.pe/resizer/hE0dXgCo-KfAjkgGRXLIlDayLYo=/1200x1200/smart/filters:format(jpeg):quality(75)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/JRZOEF5WCRCCPO32AV7OYXXNCU.jpg" class="flex-shrink-0 me-3" alt="..." width="140" height="140">
                                        <div>

                                            <center>
                                                <div class="card-body">
                                                    <table>
                                                        <tr>
                                                            <td>
                                                                <h4><b style="color:#10274D; font-family:'Trebuchet MS', Helvetica, sans-serifzzz;">"ACCIDENTE FRENTE AL PABELLÓN V"</b></h4>
                                                            </td>
                                                            <td>
                                                                <div class="btn-group" role="group" aria-label="Basic mixed styles example" style="padding-left: 3rem;">
                                                                    <a href="VerIncidencia" class="btn btn-danger">Ver</a>
                                                                    <a href="ReporteIncidencia" class="btn btn-primary">Descargar</a>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <h6 style="color:#585151; font-family:Georgia, serif"><b>NOMBRE Y APELLIDO: Jorge Campos Sanchez</b> </h6>
                                                            <td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <p style="color:#D62525"><b>Código: 20203040</b></p>
                                                            </td>
                                                            <td>
                                                                <p class="text-end"><b>Tipo de Incidencia:</b> Accidente</p>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <p><b>Descripción:</b></p>
                                                            </td>
                                                            <td>
                                                                <p class="text-end"><b>Nivel de Urgencia:</b> Critico</p>
                                                            </td>
                                                        </tr>
                                                        <tr>

                                                            <td>
                                                                <p>"Acaba de sufrir un accidente un alumno </p>
                                                                <p> frente al pabellón V..."</p>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                    <table>
                                                        <tr>
                                                            <div class="d-flex flex-row-reverse">
                                                                <div class="p-2"><b style="color:#DCBA38 ">Estado: "REGISTRADO"</b></div>
                                                                <div class="p-2"><b>👤 15</b></div>
                                                                <div class="p-2"><b style="color:#F0C00D">★ Destacados</b></div>
                                                            </div>
                                                        </tr>
                                                    </table>
                                                </div>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <!-- <div class="card" style="margin-top:10px;">
                                <div class="card-body">
                                    <div class="d-flex position-relative">
                                        <img src="https://elcomercio.pe/resizer/hE0dXgCo-KfAjkgGRXLIlDayLYo=/1200x1200/smart/filters:format(jpeg):quality(75)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/JRZOEF5WCRCCPO32AV7OYXXNCU.jpg" class="flex-shrink-0 me-3" alt="..." width="140" height="140">
                                        <div>

                                            <center>
                                                <div class="card-body">
                                                    <table>
                                                        <tr>
                                                            <td>
                                                                <h4><b style="color:#10274D; font-family:'Trebuchet MS', Helvetica, sans-serifzzz;">"ACCIDENTE FRENTE AL PABELLÓN V"</b></h4>
                                                            </td>
                                                            <td>
                                                                <div class="btn-group" role="group" aria-label="Basic mixed styles example" style="padding-left: 3rem;">
                                                                    <a href="VerMas.html" class="btn btn-danger">Ver</a>
                                                                    <a href="descarga.html" class="btn btn-primary">Descargar</a>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <h6 style="color:#585151; font-family:Georgia, serif"><b>NOMBRE Y APELLIDO: Jorge Campos Sanchez</b> </h6>
                                                            <td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <p style="color:#D62525"><b>Código: 20203040</b></p>
                                                            </td>
                                                            <td>
                                                                <p class="text-end"><b>Tipo de Incidencia:</b> Accidente</p>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <p><b>Descripción:</b></p>
                                                            </td>
                                                            <td>
                                                                <p class="text-end"><b>Nivel de Urgencia:</b> Critico</p>
                                                            </td>
                                                        </tr>
                                                        <tr>

                                                            <td>
                                                                <p>"Acaba de sufrir un accidente un alumno </p>
                                                                <p> frente al pabellón V..."</p>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                    <table>
                                                        <tr>
                                                            <div class="d-flex flex-row-reverse">
                                                                <div class="p-2"><b style="color:#DCBA38 ">Estado: "REGISTRADO"</b></div>
                                                                <div class="p-2"><b>👤 15</b></div>
                                                                <div class="p-2"><b style="color:#F0C00D">★ Destacados</b></div>
                                                            </div>
                                                        </tr>
                                                    </table>
                                                </div>
                                        </div>
                                    </div>
                                </div>
                            </div> -->
                        </div>
                </div>
                </main>
    </body>
</html>
