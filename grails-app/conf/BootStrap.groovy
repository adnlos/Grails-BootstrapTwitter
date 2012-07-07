import org.ejemplo.pomodoro.Etiqueta;
import org.ejemplo.pomodoro.Tarea;
class BootStrap {

    def init = { servletContext ->
    	def etiquetaTrabajo = new Etiqueta(nombre: "trabajo").save (failOnError:true)
    	def etiquetaCasa = new Etiqueta(nombre:"Home").save(failOnError:true)

        def tareaDos= new Tarea(resumen:"Enviar Correo", detalles: "tienes que enviar ese correo a la comunidad, por que ya va a pasar otro mes y no propones nada.", estado:"Abierto", fechaCreacion: new Date(), fechaLimite: new Date(), tiempoDedicado:135L)
        tareaDos.addToEtiquetas(etiquetaTrabajo)
        tareaDos.save(failOnError:true)
    	def tarea = new Tarea(resumen: "Terminar analisis", detalles: "Terminar el analisis de la pinche palapa, que nadamas te haces wey y no haces nada.", estado:"Abierto", fechaLimite:new Date(), fechaCreacion:new Date(), tiempoDedicado:155L)
    	tarea.addToEtiquetas(etiquetaTrabajo)
    	tarea.addToEtiquetas(etiquetaCasa)
    	tarea.save(failOnError: true)
    }

    def destroy = {
    }
}