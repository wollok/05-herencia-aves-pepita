import ave.*

class Aguila inherits Ave {
	var metrosDesdeLaUltimaComida = 0

	override method comer(comida) {
		super(comida)
		metrosDesdeLaUltimaComida = 0
	}
	
	override method volar(metros) {
		super(metros)
		metrosDesdeLaUltimaComida += metros
	}
	
	override method caloriasPorMetro() = if (self.estaGorda()) 2 else 1
	
	method estaGorda() = self.energia() > 500

	override method velocidad() = if (self.estaGorda()) 50 else 15
	
	override method estaCansada() = metrosDesdeLaUltimaComida > 1000
}
