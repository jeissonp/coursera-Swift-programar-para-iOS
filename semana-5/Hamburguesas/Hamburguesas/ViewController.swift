//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Jeisson on 10/30/15.
//  Copyright © 2015 WiseWare SAS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func cambiaPaisHamburguesa(sender: AnyObject) {
        
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        
        let red = CGFloat(arc4random()) % 255
        let green = CGFloat(arc4random()) % 255
        let blue = CGFloat(arc4random()) % 255

        view.backgroundColor = UIColor(red: red / 255, green: green / 255, blue: blue / 255, alpha: 1)
    }

}

