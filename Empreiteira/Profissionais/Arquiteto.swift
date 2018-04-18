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
    var telefone: String
    var qtdHorasTrab: Int
    var salario: Double
    var cra : Int?
    
    convenience init(nome: String, endereco: String, telefone: String, salario: Double, cra: Int, qtdHorasTrab: Int = 0) {
        self.init(nome: nome, endereco: endereco, telefone: telefone, salario: salario, qtdHorasTrab: qtdHorasTrab)
        self.cra = cra
    }

    required init(nome: String, endereco: String, telefone: String, salario: Double, qtdHorasTrab: Int) {
        self.nome = nome
        self.endereco = endereco
        self.telefone = telefone
        self.qtdHorasTrab = qtdHorasTrab
        self.salario = salario
    }

}


