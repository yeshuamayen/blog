package org.javamexico.grailstest

class Post {

    String Titulo
    String Contenido
    String modificado
    String Publicado

    static constraints = {
        Titulo(blank:false)
        Contenido(blank:false)
    }
}