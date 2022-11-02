package com.example.webappseguridad.Beans;

public class Incidencia {
    private int idIncidencia;
    private String nombreIncidencia;
    private String descripcion;
    private String zonaPUCP;
    private String ubicacion;

    private Usuario usuario;
    private TipoDeIncidencia tipoDeIncidencia;
    private NivelDeUrgencia nivelDeUrgencia;
    private Estado estado;

    public int getIdIncidencia() {
        return idIncidencia;
    }

    public void setIdIncidencia(int idIncidencia) {
        this.idIncidencia = idIncidencia;
    }

    public String getNombreIncidencia() {
        return nombreIncidencia;
    }

    public void setNombreIncidencia(String nombreIncidencia) {
        this.nombreIncidencia = nombreIncidencia;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public String getZonaPUCP() {
        return zonaPUCP;
    }

    public void setZonaPUCP(String zonaPUCP) {
        this.zonaPUCP = zonaPUCP;
    }

    public String getUbicacion() {
        return ubicacion;
    }

    public void setUbicacion(String ubicacion) {
        this.ubicacion = ubicacion;
    }


    public TipoDeIncidencia getTipoDeIncidencia() {
        return tipoDeIncidencia;
    }

    public void setTipoDeIncidencia(TipoDeIncidencia tipoDeIncidencia) {
        this.tipoDeIncidencia = tipoDeIncidencia;
    }

    public NivelDeUrgencia getNivelDeUrgencia() {
        return nivelDeUrgencia;
    }

    public void setNivelDeUrgencia(NivelDeUrgencia nivelDeUrgencia) {
        this.nivelDeUrgencia = nivelDeUrgencia;
    }

    public Estado getEstado() {
        return estado;
    }

    public void setEstado(Estado estado) {
        this.estado = estado;
    }

    public Usuario getUsuario() {
        return usuario;
    }

    public void setUsuario(Usuario usuario) {
        this.usuario = usuario;
    }
}

