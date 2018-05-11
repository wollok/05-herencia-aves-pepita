class Comida {
	method velocidad() = 0
}

object alpiste inherits Comida {
	const property energia = 5
}

object manzana inherits Comida {
	const property energia = 80
}
