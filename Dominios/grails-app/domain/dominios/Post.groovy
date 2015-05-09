package dominios

class Post {

    String Titulo
    Comentario Contenido
    String Modificado
    String Publicado

    static hasMany = [comentario: Comentario]

    static constraints = {

    }
    String toString(){
        "$Titulo $Contenido $Modificado $Publicado"
    }
}