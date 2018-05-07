package org.uqbar.updateService

class UpdateService {
	
	def String getUsuarios() {
		'[     {        "nombreUsuario":"lucas_capo",      "nombreApellido":"Lucas Lopez",      "email":"lucas_93@hotmail.com",      "fechaNacimiento":"15/01/1993",      "direccion":{           "calle":"25 de Mayo",         "numero":3918,         "localidad":"San Martín",         "provincia":"Buenos Aires",         "coordenadas":{              "x":-34.572224,            "y":58.535651         }      }   },   {        "nombreUsuario":"martin1990",      "nombreApellido":"Martín Varela",      "email":"martinvarela90@yahoo.com",      "fechaNacimiento":"18/11/1990",      "direccion":{           "calle":"Av. Triunvirato",         "numero":4065,         "localidad":"CABA",         "provincia":"",         "coordenadas":{              "x":-33.582360,            "y":60.516598         }      }   }]'
	}
	
	def String getLocaciones() {
		'[     {        "x":-34.603759,      "y":-58.381586,      "nombre":"Salón El Abierto"   },   {        "x":-34.572224,      "y":-58.535651,      "nombre":"Estadio Obras"   }]'
	}
	
	def String getServicios() {
		'[     {        "descripcion":"Catering Food Party",      "tarifaServicio":{           "tipo":"TF",         "valor":5000.00      },      "tarifaTraslado":30.00,      "ubicacion":{           "x":-34.572224,         "y":58.535651      }   }]'
	}
	
}