//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Patrick on 28/2/16.
//  Copyright © 2016 Patrick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mensajeDePaises: UILabel!
    
    @IBOutlet weak var mensajeDeHamburguesas: UILabel!
    
   let paises = ColeccionDePaises()
   let hamburguesas = ColeccionDeHamburguesas()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func muestrameUnaHamburguesa() {
         mensajeDePaises.text = paises.obtenPais()
        mensajeDeHamburguesas.text = hamburguesas.obtenHamburguesa()
        
        
    }
            
    }



