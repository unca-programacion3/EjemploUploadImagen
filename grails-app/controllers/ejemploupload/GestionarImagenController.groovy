package ejemploupload

class GestionarImagenController {

    def index() {
       redirect action:"cargar"
    }

    def cargar(){
        render(view:'cargar')
    }

    def grabar(){
        //def file = request.getFile('myFile')
        def file = params.myFile

        def img = new Imagen(imagen:file,nombre:params.nombre).save(flush:true)

        if (img.hasErrors()) {
            img.errors.allErrors.each {
                println it
            }
        }
        redirect action:"mostrar", params: [id: img.id]
    }

    def mostrar(){
      render(view:'mostrar')
    }

    def verImagen () {
      def img = Imagen.get(params.id)
      response.outputStream << img.imagen
      response.outputStream.flush()
    }
}
