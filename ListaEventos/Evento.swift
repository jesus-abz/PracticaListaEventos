//
//  Evento.swift
//  ListaEventos
//
//  Created by Alumno on 11/10/20.
//  Copyright © 2020 Alumno. All rights reserved.
//

import Foundation

class Evento {
    var titulo : String
    var lugar : String
    var fecha : String
    var hora : String
    var imagen : String
    
    init(titulo: String, lugar: String, fecha: String, hora: String, imagen: String) {
        self.titulo = titulo
        self.lugar = lugar
        self.fecha = fecha
        self.hora = hora
        self.imagen = imagen
    }
}
