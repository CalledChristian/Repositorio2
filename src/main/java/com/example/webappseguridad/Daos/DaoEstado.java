package com.example.webappseguridad.Daos;


import java.sql.*;
import java.util.ArrayList;
import com.example.webappseguridad.Beans.Estado;

public class DaoEstado {

    public ArrayList<Estado> obtenerListaEstados(){
        ArrayList<Estado> listaEstados = new ArrayList<>();

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }

        //Parametros de Conexion

        String user = "root";
        String password = "root";
        String url = "jdbc:mysql://127.0.0.1:3306/gigacontrol";

        //Conexion a base de datos

        String sql = "select * from estado";


        try (Connection conn = DriverManager.getConnection(url, user, password);
             Statement stmt = conn.createStatement();
             ResultSet rs = stmt.executeQuery(sql)) {


            while (rs.next()) {
                Estado estado = new Estado();
                estado.setIdEstado(rs.getInt(1));
                estado.setNombre(rs.getString(2));
                listaEstados.add(estado);
            }


        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }

        return listaEstados;
    }
}

