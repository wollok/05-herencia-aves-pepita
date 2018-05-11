import comida.alpiste

class Ave {
	var energia = 100
	
	method energia() = energia

	method volar(metros) {
		if (self.estaCansada()) {
			self.comer(alpiste)
		}
		energia -= metros * self.caloriasPorMetro() + self.caloriasParaArrancar()
	}
	
	/** Los métodos abstractos acá no son opcionales porque se llaman desde self, si los sacás no compila */
	method velocidad()
	method estaCansada()

	/** Me gustaron estos defaults que son los originales de pepita */	
	method caloriasPorMetro() = 1
	method caloriasParaArrancar() = 10
			
	method comer(comida) {
		if (self.velocidad() < comida.velocidad()) 
			self.error("No lo puedo alcanzar!")
			
		energia += comida.energia()
	}
}