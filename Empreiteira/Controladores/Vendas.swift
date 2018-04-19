//
//  Vendas.swift
//  Empreiteira
//
//  Created by Ada 2018 on 18/04/2018.
//  Copyright © 2018 Academy. All rights reserved.
//

import Cocoa

class Vendas: NSObject {
    var apartamento : Apartamento
    var vendedor : Vendedor
    var valor : Double
    
    init(apartamento: Apartamento,vendedor: Vendedor,valor: Double){
        self.apartamento = apartamento
        self.vendedor = vendedor
        self.valor = valor
    }
}
