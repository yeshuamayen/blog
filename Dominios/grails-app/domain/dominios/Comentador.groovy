package dominios

class Comentador {

    String Nombre
    static hasOne = [comentario:Comentario]

    static constraints = {
    }
}