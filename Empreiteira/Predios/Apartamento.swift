//
//  Apartamento.swift
//  Empreiteira
//
//  Created by Ada 2018 on 18/04/18.
//  Copyright © 2018 Academy. All rights reserved.
//

import Cocoa

class Apartamento: NSObject {
    var numAp : Int
    var tamMQuad : Double
    var vendido : Bool
    var comprador : Cliente?
    var vendedor : Vendedor?

    init(numAp : Int, tamMQuad : Double, vendido : Bool =  false){
        self.numAp      = numAp
        self.tamMQuad   = tamMQuad
        self.vendido = vendido
    }
    
}
