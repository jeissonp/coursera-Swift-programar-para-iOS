//
//  Datos.swift
//  Hamburguesas
//
//  Created by Jeisson on 10/30/15.
//  Copyright © 2015 WiseWare SAS. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises: [String] = ["Colombia", "Mexico", "Panama", "Ecuador", "Peru", "Chile", "Argentina", "Francia", "Italia", "Brasil", "Japon", "Alemania", "Bolivia", "Uruguay", "Paraguay", "Venezuela", "Portugal", ""]
    
    func obtenPais() -> String {
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas: [String] = ["Ranchera", "Criolla", "Barbacoa Ranchera", "Cebollas Caramelizadas", "Big Mac", "Bacon Clubhouse", "McDoble", "Pollo Premium Clubhouse Bacon Grillé"]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}