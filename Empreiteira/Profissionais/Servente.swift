//
//  Servente.swift
//  Empreiteira
//
//  Created by Ada 2018 on 18/04/2018.
//  Copyright © 2018 Academy. All rights reserved.
//

import Cocoa

class Servente: Profissional {
    var nome: String
    var endereco: String
    var telefone: String
    var qtdHorasTrab: Int
    var salario: Double
    
    required init(nome: String, endereco: String, fone: String, salario: Double, qtdHorasTrab: Int) {
        self.nome = nome
        self.endereco = endereco
        self.telefone = telefone
        self.qtdHorasTrab = qtdHorasTrab
        self.salario = salario
    }
}
