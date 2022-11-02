package com.example.webappseguridad.Servelts;

import java.io.*;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "HelloServletInicio", value = "")
public class HelloServletInicio extends HttpServlet {


    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        try {
            RequestDispatcher vista = request.getRequestDispatcher("index.jsp");
            vista.forward(request, response);
        }catch(ServletException e){

        }

    }
}