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
        // Verifica se o prédio ainda tem Ap a venda
        if predio.estado == .vendido{
            print("O prédio já foi vendido!")
            return
        }
        // Lista todos os apartamentos que ainda não foram vendidos dentro do prédio.
        let myFilter = predio.andares.map{$0.apartamentos.first}.filter{$0?.vendido == false}
        myFilter.forEach{
            if let num = $0{
                print(num.numAp)
            }else{
                // Caso não exista ap a venda
                predio.estado = Estado.vendido // Seta como vendido
                print("O prédio já foi vendido!")
            }
        }
    }
    
    
    
}
