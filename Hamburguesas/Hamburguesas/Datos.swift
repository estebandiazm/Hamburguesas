//
//  Datos.swift
//  Hamburguesas
//
//  Created by Juan Esteban Diaz on 16/06/17.
//  Copyright © 2017 Juan Esteban Diaz. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises : [String] = ["Colombia", "Venezuela", "Argentina", "Ecuador", "Bolivia",
                             "Peru", "Mexico", "Panama", "Brasil", "Paraguay",
                             "Chile", "Canada", "Estados Unidos", "Uruguay",
                             "Londores", "Alemania", "España", "Italia","Francia"]
    
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas : [String] = ["Criolla", "Revolucion", "Gaucha", "Big Bang", "Boliviana",
                                   "Inca", "Mexicana", "Panameña", "Samba", "Paraguaya",
                                   "Chilena", "Al Carbon", "Big Burger", "Mojica",
                                   "Quen Burger", "Beer Burger", "Catalana", "Presto","Eiffel"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int( arc4random() ) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
    
}
