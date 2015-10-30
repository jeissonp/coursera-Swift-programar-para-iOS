//
//  ViewController.swift
//  MasFeliz
//
//  Created by Jeisson on 10/24/15.
//  Copyright © 2015 WiseWare SAS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajePositivo: UILabel!
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

    @IBAction func dameUnMensajePositivo(sender: AnyObject) {
        
        let colorAleatorio = colores.get()
        
        mensajePositivo.text = "Hoy es un día  muy bonito!!"
        
        view.backgroundColor = colorAleatorio
    }
}

