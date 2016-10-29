//
//  ViewController.swift
//  switfSemana5
//
//  Created by Samuel Ortega Sarmiento on 29/10/16.
//  Copyright © 2016 tmpCORP. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    
    // Declaraciones:
    @IBOutlet weak var labelPais: UILabel!
    @IBOutlet weak var labelHamburguesa: UILabel!
    let paises = ColeccionDePaises();
    let hamburguesas = ColeccionDeHamburgues();
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameHamburguesa(sender: AnyObject) {
        // 1) Generar texto:
        labelPais.text = paises.obtenPais();
        labelHamburguesa.text = hamburguesas.obtenHamburguesa();
        // 2) Cambiar color del background: TODO
        
    }

}

