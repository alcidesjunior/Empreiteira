//
//  Engenheiro.swift
//  Empreiteira
//
//  Created by Ada 2018 on 18/04/2018.
//  Copyright © 2018 Academy. All rights reserved.
//

import Cocoa

class Engenheiro: Profissional {
    
    var nome: String
    var endereco: String
    var fone: String
    var qtdHorasTrab: Int
    var salario: Double
    var crea : Int?
    
    convenience init(nome: String, endereco: String, fone: String, salario: Double, crea: Int, qtdHorasTrab: Int = 8){
        self.init(nome: nome, endereco: endereco, fone: fone, salario: salario, qtdHorasTrab: qtdHorasTrab)
        self.crea = crea
    }
    
    required init(nome: String, endereco: String, fone: String, salario: Double, qtdHorasTrab: Int) {
        self.nome = nome
        self.endereco = endereco
        self.fone = fone
        self.qtdHorasTrab = qtdHorasTrab
        self.salario = salario
    }
    

}
