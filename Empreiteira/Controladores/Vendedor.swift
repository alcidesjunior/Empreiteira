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
    var endereco: String
    var telefone: String
    var vendas : Vendas?
    required init(nome: String,endereco: String, telefone: String) {
        self.nome = nome
        self.endereco = endereco
        self.telefone = telefone
    }
    
    func listaApAVenda(predio: Predio){
        // Entra em Predio
        // Lista os andres
        // Mostra os Ap.vendidos == false
//        let myFilter = (predio.andares.filter{($0.apartamentos)}).apartamentos.first?.filter{$0.vendidos == false}.first?
        let myFilter = predio.andares.map{$0.apartamentos.first}.filter{$0?.vendido == false}
        myFilter.forEach{print($0!.numAp)}

    }
    
}
