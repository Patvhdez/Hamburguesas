
//
//  Datos.swift
//  Hamburguesas
//
//  Created by Patrick on 28/2/16.
//  Copyright © 2016 Patrick. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    
    let paises: [String] = ["Alemania", "España", "Mexico", "Estados Unidos","Inglaterra", "Republica Dominicana", "Marruecos", "Holanda", "Francia", "Chile", "Colombia", "Escocia", "Suiza", "Noruega","Australia", "Rusia", "Argentina", "China", "Japon", "Brasil"]
    
    func obtenPais() -> String{
        
        let posicion = Int( arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    
    let hamburguesas: [String] = ["Cheese burguer", "Bacon-Cheese Burguer", "Spain Burguer", "German Burguer", "Sour Burguer", "Steakburguer", "Swiss burguer", "Croccodile Burguer", "Caviar Burguer", "Kangouroo Burguer", "Salmon Burguer", "Chicken Burguer", "Tofu Burguer", "Rice Burguer", "Lamb Burguer", "Duck Burguer", "Cordon Bleu Burguer", "American Burguer", "Chinesse Burguer", "Japanesse Burguer"]
    
    func obtenHamburguesa()->String{
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
        
    }
    
    
       }

