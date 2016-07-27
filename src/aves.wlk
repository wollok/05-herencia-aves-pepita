/**
 * Definición por defecto de un Ave
 */
class Ave {
	var energia = 50
	
	method energia() = energia
	
	method volar(kilometros) {
		energia -= kilometros + 10
	}
	
	method comer(gramos) {
		energia += gramos * 4
	}
} 

class GolondrinaTijerita inherits Ave {
	
}

class Petrel inherits Ave {
	var kilometrosVolados = 0
	
	override method volar(kilometros) {
		kilometrosVolados += kilometros
		super(kilometros)
	}
	
	method kilometrosVolados() = kilometrosVolados

}

class Torcaza inherits Ave {
	
	override method comer(gramos) {
		super(gramos)
		self.volar(1)
	}
	
}