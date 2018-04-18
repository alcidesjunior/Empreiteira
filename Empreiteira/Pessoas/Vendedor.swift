//
//  Vendedor.swift
//  Empreiteira
//
//  Created by Ada 2018 on 18/04/2018.
//  Copyright © 2018 Academy. All rights reserved.
//

import Cocoa

class Vendedor: Pessoa {
    var nome: String
    var telefone: String
    var vendas : Vendas?
    required init(nome: String, telefone: String) {
        self.nome = nome
        self.telefone = telefone
    }
}
