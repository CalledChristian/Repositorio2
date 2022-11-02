package com.example.webappseguridad.Servelts;

import java.util.ArrayList;

import com.example.webappseguridad.Beans.*;
import com.example.webappseguridad.Daos.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import jakarta.servlet.ServletException;
import jakarta.servlet.RequestDispatcher;
import java.io.IOException;


@WebServlet(name = "Inicio", urlPatterns = {"/Inicio"})
public class Inicio extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            DaoEstado daoEstado = new DaoEstado();
            DaoTipoDeIncidencia daoTipoDeIncidencia = new DaoTipoDeIncidencia();
            DaoNivelDeUrgencia daoNivelDeUrgencia = new DaoNivelDeUrgencia();
            DaoIncidencia daoIncidencia = new DaoIncidencia();
            DaoUsuario daoUsuario = new DaoUsuario();
            ArrayList<Estado> listaEstados = daoEstado.obtenerListaEstados();
            ArrayList<TipoDeIncidencia> listaTipoDeIncidencias = daoTipoDeIncidencia.obtenerListaTipoDeIncidencias();
            ArrayList<NivelDeUrgencia> listaNivelesDeUrgencia = daoNivelDeUrgencia.obtenerListaNivelesDeUrgencia();
            ArrayList<Incidencia> listaDeIncidencias = daoIncidencia.obtenerListaDeIncidencias();
            ArrayList<Usuario> listaDeUsuarios = daoUsuario.obtenerListaDeUsuarios();
            request.setAttribute("ListaEstados",listaEstados);
            request.setAttribute("ListaTipoDeIncidencias",listaTipoDeIncidencias);
            request.setAttribute("ListaNivelesDeUrgencia",listaNivelesDeUrgencia);
            request.setAttribute("ListaDeIncidencias",listaDeIncidencias);

            RequestDispatcher vista = request.getRequestDispatcher("InicioPrincipalSeguridad.jsp");
            vista.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
