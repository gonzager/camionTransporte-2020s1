import cosas.*

object camion {
	const property cosas = []
	
	method cargar(unaCosa) {
		cosas.add(unaCosa)
	}
	
	method sacar(unaCosa) {
		cosas.remove(unaCosa);
	}
	
}
