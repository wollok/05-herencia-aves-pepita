
class Ave {
	var energia = 100
	
	method energia() = energia

	/** Esto es opcional, es documentación, pero habilita algunos chequeos */
	method volar(metros) 
	method velocidad()
			
	method comer(comida) {
		if (self.velocidad() < comida.velocidad()) 
			self.error("No lo puedo alcanzar!")
			
		energia += comida.energia()
	}
}