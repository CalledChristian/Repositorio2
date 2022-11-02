package com.example.webappseguridad.Servelts;

import com.example.webappseguridad.Beans.Incidencia;
import com.example.webappseguridad.Daos.DaoIncidencia;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;

@WebServlet(name = "VerIncidencia", value = "/VerIncidencia")
public class VerIncidencia extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String action = request.getParameter("action");
        action = (action == null) ? "mostrar" : action;
        RequestDispatcher requestDispatcher;
        DaoIncidencia daoIncidencia = new DaoIncidencia();
        String idIncidencia;
        Incidencia incidencia;

        switch (action) {
            case "mostrar":
                idIncidencia = request.getParameter("id");
                incidencia = daoIncidencia.buscarPorId(idIncidencia);

                if (incidencia != null) { //abro el form para editar
                    request.setAttribute("Incidencia", incidencia);
                    requestDispatcher = request.getRequestDispatcher("VerIncidencia.jsp");
                    requestDispatcher.forward(request, response);
                } else { //id no encontrado
                    response.sendRedirect(request.getContextPath() + "/Inicio");
                }
                break;
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
