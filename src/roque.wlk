import comida.*

object roque {
	const aves = []
	method agregarAve(ave) { aves.add(ave) }
	
	method entrenarAve(ave) {
		ave.volar(20)
		ave.comer(alpiste)
		ave.volar(100)
		ave.comer(manzana)
	}
	
	method entrenarAves() {
		aves.forEach { ave => self.entrenarAve(ave) }
	}
}