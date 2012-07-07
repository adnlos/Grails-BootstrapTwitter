package org.ejemplo.pomodoro

class Tarea {
	String resumen
	String detalles
	String estado
	Date fechaCreacion = new Date()
	Date fechaLimite
	Long tiempoDedicado = 0L

	static hasMany = [etiquetas: Etiqueta]

    static constraints = {    	
    	resumen blank: false, unique: true
    	detalles blank: false, maxSize: 1000
    	estado inList: ["Abierto", "Cerrado"]
    	fechaLimite nullable: true
    	tiempoDedicado min:0L
    	fechaCreacion nullable: true;
    }
}
