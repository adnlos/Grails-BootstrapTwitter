package org.ejemplo.pomodoro

class TareaController {

    static scaffold = Tarea

    
    def index={
    	def tareas = Tarea.list(short:"estado", order:"asc")
    	def etiquetas = Etiqueta.list(short:"name", order:"asc")

    	return [tareas:tareas, etiquetas:etiquetas]
    }

}
