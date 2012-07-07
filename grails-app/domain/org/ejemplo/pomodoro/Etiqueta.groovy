package org.ejemplo.pomodoro

class Etiqueta {

	String nombre

	static hasMany = [tareas: Tarea]
	static belongsTo = Tarea

    static constraints = {
    	nombre blank: false, unique:true
    }

    String toString() { return nombre}
}
