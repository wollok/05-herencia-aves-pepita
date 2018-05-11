import ave.*

class Aguila inherits Ave {
	override method volar(metros) {
		energia -= metros * self.caloriasPorMetro() + 10 
	}
	
	method caloriasPorMetro() = if (self.estaGorda()) 2 else 1
	
	method estaGorda() = self.energia() > 500
}