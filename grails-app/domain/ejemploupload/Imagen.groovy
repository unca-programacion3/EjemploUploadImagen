package ejemploupload

class Imagen {
    byte[] imagen
    String nombre
    static constraints = {
    }
    static mapping = {
            imagen sqlType: 'longblob' 
    }
}
