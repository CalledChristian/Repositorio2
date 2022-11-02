package com.example.webappseguridad.Daos;
import com.example.webappseguridad.Beans.Usuario;
import java.util.ArrayList;
import java.sql.*;

public class DaoUsuario {
        public ArrayList<Usuario> obtenerListaDeUsuarios(){
            ArrayList<Usuario> listaDeUsuarios = new ArrayList<>();

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

            String sql = "select * from usuario";

            try (Connection conn = DriverManager.getConnection(url, user, password);
                 Statement stmt = conn.createStatement();
                 ResultSet rs = stmt.executeQuery(sql)) {

                while (rs.next()) {
                    Usuario usuario = new Usuario();
                    usuario.setIdUsuario(rs.getInt(1));
                    usuario.setNombre(rs.getString(2));
                    usuario.setApellido(rs.getString(3));
                    usuario.setCodigo(rs.getString(6));
                    usuario.setCategoria(rs.getString(9));
                    listaDeUsuarios.add(usuario);
                }


            } catch (SQLException throwables) {
                throwables.printStackTrace();
            }

            return listaDeUsuarios;
        }

    }

