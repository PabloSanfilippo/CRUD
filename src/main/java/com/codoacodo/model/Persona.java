package com.codoacodo.model;

/**
 *
 * @author Pablo
 */
public class Persona {
    
    protected Long id;
    protected String nombre;
    protected String apellido;
    protected String mail;
    
    public Persona(){}

    
    
    
    
    public Persona(String n, String a) {
        this.nombre = n;
        this.apellido = a;
    }
    
    public Persona(Long i, String n, String a) {
        this.id = i;
        this.nombre = n;
        this.apellido = a;
    }
    
    public Persona(Long i, String n, String a, String m) {
        this.id = i;
        this.nombre = n;
        this.apellido = a;
        this.mail = m;
    }

    public Persona(String nombre, String apellido, String mail) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.mail = mail;
    }
    
    //setter de id
    public void setId(Long i) {
        this.id = i;
    }
    
    //getter de id
    public long getId() {
        return id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getMail() {
        return mail;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }
    
    public void caminar() {
        System.out.println("La persona está caminando");
    }

    @Override
    public String toString() {
        return "Persona{" + "id=" + id + ", nombre=" + nombre + ", apellido=" + apellido + '}';
    }

}
