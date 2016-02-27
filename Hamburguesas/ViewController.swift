//
//  ViewController.swift
//  Hamburguesas
//
//  Created by T-Systems Mexico S.A. de C.V on 2/27/16.
//  Copyright © 2016 Chano zamora. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // @IBoutlet para la etiqueta de país.
    @IBOutlet weak var pais: UILabel!
    
    // @IBoutlet para la etiqueta de hamburguesa.
    @IBOutlet weak var hamburguesa: UILabel!
    
    
    // Instancia de la clase ColeccionDePaises.
    let paises = ColeccionDePaises()
    
    // Instancia de la clase ColeccionDeHamburguesas.
    let hamburguesas = ColeccionDeHamburguesa()
    
    // Instancia de la estructura Colores.
    let colores = Colores()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func CambiarPaisHamburguesa() {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
    }
    
    
}

