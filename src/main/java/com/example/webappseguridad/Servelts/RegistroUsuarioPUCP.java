package com.example.webappseguridad.Servelts;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;

@WebServlet(name = "RegistroUsuarioPUCP", value = "/RegistroUsuarioPUCP")
public class RegistroUsuarioPUCP extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            RequestDispatcher vista = request.getRequestDispatcher("RegistroUsuarioPUCP.jsp");
            vista.forward(request, response);
        }catch(ServletException e){

        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
