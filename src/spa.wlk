import personas.*

object spa {
	var ultimaPersona
	method atender(persona) {
			persona.darseUnBanioDeVapor()
			persona.recibirMasajes()
			if (persona==ultimaPersona) {
				persona.recibirMasajes()
		}
		ultimaPersona=persona
	}
}
