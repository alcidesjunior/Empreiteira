//
//  Predio.swift
//  Empreiteira
//
//  Created by Ada 2018 on 18/04/18.
//  Copyright © 2018 Academy. All rights reserved.
//

import Cocoa

enum Estado{
    case planejamento
    case construcao
    case venda
    case vendido
}
class Predio: NSObject {
    var estado = Estado.planejamento
    
    // Planejamento -> Arquiteto: Elaboracao de projeto, compra do terro, etc.
    
    // Construcao -> Exige um terreno, engenheiro e pelo menos um mestre de obras
    
    // Venda -> Todo predio construido, vendedores responsaveis pela venda
    
    // Descreve a situação em que todas as unidades foram vendidas.
}
