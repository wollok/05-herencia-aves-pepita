import comida.*

class Golondrina {
	var energia = 100
	
	method energia() = energia
		
	method volar(metros) {
		energia -= metros + 10 
	}

	method comer(comida) {
		energia += comida.energia()
	}
}
