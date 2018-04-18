//
//  Arquiteto.swift
//  Empreiteira
//
//  Created by Ada 2018 on 18/04/2018.
//  Copyright © 2018 Academy. All rights reserved.
//

import Cocoa

class Arquiteto: Profissional {
    
    var nome: String
    var endereco: String
    var fone: String
    var qtdHorasTrab: Int
    var salario: Double
    var cra : Int?
    
    convenience init(nome: String, endereco: String, fone: String, qtdHorasTrab: Int, salario: Double, cra: Int) {
        self.init(nome: nome, endereco: endereco, fone: fone, qtdHorasTrab: qtdHorasTrab, salario: salario)
        self.cra = cra
    }
    
    required init(nome: String, endereco: String, fone: String, qtdHorasTrab: Int, salario: Double) {
        self.nome = nome
        self.endereco = endereco
        self.fone = fone
        self.qtdHorasTrab = qtdHorasTrab
        self.salario = salario
    }
    
}


