//
//  Cliente.swift
//  Empreiteira
//
//  Created by Ada 2018 on 18/04/2018.
//  Copyright © 2018 Academy. All rights reserved.
//

import Cocoa

class Cliente: Pessoa {
    var nome: String
    var endereco: String
    var telefone: String
    
    required init(nome: String,endereco: String, telefone: String) {
        self.nome = nome
        self.endereco = endereco
        self.telefone = telefone
    }
}
