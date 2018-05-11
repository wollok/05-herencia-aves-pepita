import comida.*
import ave.*

class Golondrina inherits Ave {
	override method volar(metros) {
		energia -= metros + 10 
	}
}
