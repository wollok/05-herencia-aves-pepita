import comida.*
import ave.*

class Golondrina inherits Ave {
	override method volar(metros) {
		energia -= metros + 10 
	}
	
	override method velocidad() = if (self.estaCansada()) 20 else 10
	
	method estaCansada() = self.energia() < 50
}
