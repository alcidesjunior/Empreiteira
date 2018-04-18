//
//  Profissional.swift
//  Empreiteira
//
//  Created by Ada 2018 on 18/04/2018.
//  Copyright © 2018 Academy. All rights reserved.
//

import Cocoa

protocol Profissional {
    var nome: String { get set }
    var endereco : String { get set }
    var fone : String { get set }
    var qtdHorasTrab: Int  { get set }
    var salario: Double  { get set }
    init(nome: String, endereco: String, fone: String,salario: Double,qtdHorasTrab: Int)
}

