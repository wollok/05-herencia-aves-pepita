import comida.*
import ave.*

class Golondrina inherits Ave {
	override method velocidad() = if (self.estaCansada()) 20 else 10
	
	override method estaCansada() = self.energia() < 50
}

class GolondrinaVaga inherits Golondrina {
	override method estaCansada() = self.energia() < 150
}
