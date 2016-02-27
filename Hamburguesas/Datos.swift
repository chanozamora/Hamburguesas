//
//  Datos.swift
//  Hamburguesas
//
//  Created by T-Systems Mexico S.A. de C.V on 2/27/16.
//  Copyright © 2016 Chano zamora. All rights reserved.
//

import Foundation


class ColeccionDePaises {
    var paises: [String] =
    [
        "Argentina",
        "Colombia",
        "Bolivia",
        "Chile",
        "Costa Rica",
        "Cuba",
        "Ecuador",
        "El Salvador",
        "Guatemala",
        "Honduras",
        "México",
        "Nicaragua",
        "Panama",
        "Paraguay",
        "Perú",
        "Puerto Rico",
        "República Dominicana",
        "España",
        "Uruguay",
        "Venezuela"
    ]
    
    func obtenPais( )->String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
    
}


class ColeccionDeHamburguesa{
    var hamburguesas:[String] =
    [
    "Big Mac",
    "Big Tasty",
    "Cuarto de Libra con Queso",
    "Cuarto de Libra Doble con Queso",
    "Hamburguesa Regular",
    "Hamburguesa Regular con Queso",
    "Mc Nifica",
    "Mc Pollo Deluxe",
    "Mc Queso",
    "Pechuga Classic",
    "Pechuga Club Bacon",
    "Pechuga Honey Mustard",
    "Big King",
    "Churrasquito Tradicional",
    "Churrasquito Pampeano",
    "Doble Steak",
    "Whooper",
    "Whooper Jr",
    "Whooper Doble",
    "Whooper Extreme"
    ]
    
    func obtenHamburguesa( )->String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

