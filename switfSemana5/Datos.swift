//
//  Datos.swift
//  switfSemana5
//
//  Created by Samuel Ortega Sarmiento on 29/10/16.
//  Copyright © 2016 tmpCORP. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises: [String] = ["España",    "Francia",    "Italia", "República Checa", "Polonia",
                            "Alemania",  "Inglaterra", "Portugal", "Rusia", "Noruega",
                            "Finlandia", "Holanda", "México", "Cuba", "Venezuela",
                            "Brasil", "Chile", "Australia", "Japón", "China"];
    
    func obtenPais() -> String {
        let indicePais = Int(arc4random()) % paises.count;
        return paises[indicePais];
    }
}

class ColeccionDeHamburgues {
    
    let hamburguesas: [String] = ["Big Mac", "CBO", "McPollo", "Cuarto de libra", "McRoyal",
                                  "Cheeseburger",  "Woopper", "King Steakhouse", "BBQ", "Doble Cheeseburger",
                                  "Legendary® Burger", "Veggie Leggie", "Iberica", "The Palm", "Felix",
                                  "Smokey's Burger House", "Burguesa", "Buba", "Cluny", "Barracuda Diner"];
    
    func obtenHamburguesa() -> String {
        let indicePais = Int(arc4random()) % hamburguesas.count;
        return hamburguesas[indicePais];
    }
    
}