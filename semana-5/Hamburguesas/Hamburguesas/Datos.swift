//
//  Datos.swift
//  Hamburguesas
//
//  Created by Jeisson on 10/30/15.
//  Copyright © 2015 WiseWare SAS. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises: [String] = ["Colombia", "Mexico", "Panama", "Ecuador", "Peru", "Chile", "Argentina", "Francia", "Italia", "Brasil", "Japon", "Alemania", "Bolivia", "Uruguay", "Paraguay", "Venezuela", "Portugal", "China", "Canada", "Estados Unidos"]
    
    func obtenPais() -> String {
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas: [String] = ["Hamburguesa Ranchera", "Hamburguesa Criolla", "Hamburguesa Barbacoa Ranchera", "Hamburguesa Cebollas Caramelizadas", "Hamburguesa Big Mac", "Hamburguesa Bacon Clubhouse", "Hamburguesa McDoble", "Hamburguesa Pollo Premium", "Hamburguesa Clubhouse Bacon Grillé", "Hamburguesa Patagonia", "Hamburguesa Rodeo Caribe", "Hamburguesa Rodeo Mexicano", "Hamburguesa Rodeo Pechuga", "Hamburguesa Rodeo Doble Carne"]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}