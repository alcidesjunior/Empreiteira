//
//  Pessoa.swift
//  Empreiteira
//
//  Created by Ada 2018 on 18/04/2018.
//  Copyright © 2018 Academy. All rights reserved.
//

import Cocoa

protocol Pessoa {
    var nome: String { get set }
    var endereco : String { get set }
    var telefone : String { get set }
}
