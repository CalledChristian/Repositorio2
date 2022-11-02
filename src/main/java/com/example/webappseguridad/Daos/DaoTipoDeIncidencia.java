package com.example.webappseguridad.Daos;

import com.example.webappseguridad.Beans.TipoDeIncidencia;

import java.sql.*;
import java.util.ArrayList;

public class DaoTipoDeIncidencia {
    public ArrayList<TipoDeIncidencia> obtenerListaTipoDeIncidencias(){
        ArrayList<TipoDeIncidencia> listaTipoDeIncidencias = new ArrayList<>();

        //Registro de Driver

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

        String sql = "select * from tipoincidencia";

        try (Connection conn = DriverManager.getConnection(url, user, password);
             Statement stmt = conn.createStatement();
             ResultSet rs = stmt.executeQuery(sql)) {

            while (rs.next()) {
                TipoDeIncidencia tipoDeIncidencia = new TipoDeIncidencia();
                tipoDeIncidencia.setIdTipoDeIncidencia(rs.getInt(1));
                tipoDeIncidencia.setNombre(rs.getString(2));
                listaTipoDeIncidencias.add(tipoDeIncidencia);
            }


        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }

        return listaTipoDeIncidencias;
    }
}
