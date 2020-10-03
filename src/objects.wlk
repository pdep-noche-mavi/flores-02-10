object vivero {
	const plantas = new List()
	
	method cuantasFlores() = plantas.size()
	method plantasLindas() = plantas.filter({planta=> planta.esLinda()})
	method agregarPlanta(planta) {
		plantas.add(planta)
	}
	method pasarMes() {
		plantas.forEach({ planta => planta.envejecer() })	
	}
}

class Flor {
	var edadEnMeses
	const precioBase

	method envejecer() {
		edadEnMeses = edadEnMeses + 1
	}
	method precio() = edadEnMeses * precioBase	
	method estaDeModa() = self.precio() > 150
	method esLinda() = false
}

class Orquidea inherits Flor {
	const origen
	
	override method esLinda() = origen != "Argentina"
	override method estaDeModa() = origen == "China"
}

class Jazmin inherits Flor {
	override method esLinda() = true
}

class Tulipan inherits Flor {
	var color
	
	override method esLinda() = color == "rojo"
	override method estaDeModa() = super() and self.esLinda()
	// Si redefinimos todos los métodos, no tiene sentido la herencia!
	//	override method precio() = super() * 1.1
	//	override method envejecer() {
	//		color = "blanco"
	//		super()
	//	}
	
}

object jacinta inherits Flor (edadEnMeses = 68, precioBase = 100){
	override method esLinda() = edadEnMeses.even()	
}

class Suculenta {
	const altura
	const diametro
	var valorMaceta
	
	method precio() = valorMaceta + altura * diametro
	method esLinda() = valorMaceta > 100
	method envejecer() {
		valorMaceta = valorMaceta - 5
	}
}

