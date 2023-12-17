package com.codoacodo.model;

import java.sql.Timestamp;

/**
 *
 * @author Pablo
 */
public class Orador extends Persona {
    
    
    private String tema;
    private Timestamp fechaAlta;
    
    
    
    public Orador(){}
    
    
    public Orador(Long i, String n, String a , String t, Timestamp ld) {
        super(i, n, a);
        this.tema = t;
        this.fechaAlta = ld;
    }

    public Orador(Long i, String n, String a, String m, String tema) {
        super(i, n, a, m);
        this.tema = tema;
    }
    
    

    public Orador(String nombre, String apellido, String mail, String tema) {
        super(nombre, apellido, mail);
        this.tema = tema;
    }
    
    public Orador(Long i, String n, String a, String m, String t, Timestamp ts ) {
        super(i, n, a, m);
        this.tema = t;
        this.fechaAlta = ts;
    }
    
    
    public Orador(String n, String a , String t) {
        super(n,a);
        this.tema = t;
    }
    
    
    
   
    public String getTema() {
        return tema;
    }

    public void setTema(String tema) {
        this.tema = tema;
    }

    public Timestamp getFechaAlta() {
        return fechaAlta;
    }

    public void setFechaAlta(Timestamp fechaAlta) {
        this.fechaAlta = fechaAlta;
    }
    
    

    @Override
    public String toString() {
        return super.toString() + "Orador{" + "tema=" + tema + " - Fecha de Alta=" + fechaAlta +'}';
    }

}
