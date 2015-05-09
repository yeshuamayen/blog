package dominios

class Comentario {

    String Contenido
    String Publicado
    Comentador Comentador

    static belongsTo = [post:Post]

    static constraints = {
    }
}