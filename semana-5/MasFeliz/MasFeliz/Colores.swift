//
//  Colores.swift
//  MasFeliz
//
//  Created by Jeisson on 10/30/15.
//  Copyright © 2015 WiseWare SAS. All rights reserved.
//

import Foundation
import UIKit
struct Colores {
    let colores = [UIColor(red: 24/255, green: 40/255, blue: 100/255, alpha: 1)]
    
    func get() -> UIColor{
        
        let index = Int(arc4random()) % colores.count
        
        return colores[index]
    }
}