//
//  Empreiteira.swift
//  Empreiteira
//
//  Created by Ada 2018 on 18/04/18.
//  Copyright © 2018 Academy. All rights reserved.
//

import Cocoa

class Empreiteira: NSObject {
    var predio       :  [Predio]
    var arquiteto    :  [Arquiteto]
    var engenheiro   :  [Engenheiro]
    var mestreDeObra :  [MestreDeObra]
    var pedreiro     :  [Pedreiro]
    var servente     :  [Servente]
    init(eng : [Engenheiro], arq: [Arquiteto], mest : [MestreDeObra], ped : [Pedreiro], serv : [Servente]){
        self.predio = []
        self.engenheiro = eng
        self.arquiteto = arq
        self.mestreDeObra = mest
        self.pedreiro = ped
        self.servente = serv
    }
    
    func adicionaPredio(predio: Predio){
        self.predio.append(predio)
    }
    
    func adicionaFuncionario(arquiteto: Arquiteto)      {self.arquiteto.append(arquiteto)}
    func adicionaFuncionario(engenheiro: Engenheiro)    {self.engenheiro.append(engenheiro)}
    func adicionaFuncionario(mestreDeObra: MestreDeObra){self.mestreDeObra.append(mestreDeObra)}
    func adicionaFuncionario(pedreiro: Pedreiro)        {self.pedreiro.append(pedreiro)}
    func adicionaFuncionario(servente: Servente)        {self.servente.append(servente)}
    
    func listaPredios(){
        // Terá um ID para o usuário poder selecionar
        print("\n-------- Lista de prédios -----------")
        for (index,elemento) in (self.predio).enumerated(){
            print("\(index):  \(elemento.nome) | Estado: \(elemento.estado.hashValue)")
        }
    }
    
    func listaFuncionarios(){
        print("\n----------- Arquiteto ---------------")
        self.arquiteto.forEach(){print("\($0.nome)");}
        print("\n----------- Engenheiro --------------")
        self.engenheiro.forEach(){print("\($0.nome)");}
        print("\n---------- Mestre de obra -----------")
        self.mestreDeObra.forEach(){print("\($0.nome)");}
        print("\n------------ Pedreiro ---------------")
        self.pedreiro.forEach(){print("\($0.nome)")}
        print("\n------------ Servente ---------------")
        self.servente.forEach(){print("\($0.nome)")}
    }
    func listaArquiteto(){
        for (index,elemento) in (self.arquiteto).enumerated(){
            print("\(index):  \(elemento.nome)")
        }
    }
    func ListaEngenheiro(){
        for (index,elemento) in (self.engenheiro).enumerated(){
            print("\(index):  \(elemento.nome)")
        }
    }
    
    func ListaMestreDeObras(){
        for (index,elemento) in (self.mestreDeObra).enumerated(){
            print("\(index):  \(elemento.nome)")
        }
    }
    
    func ListaPedreiro(){
        for (index,elemento) in (self.pedreiro).enumerated(){
            print("\(index):  \(elemento.nome)")
        }
    }
    
    func ListaServente(){
        for (index,elemento) in (self.servente).enumerated(){
            print("\(index):  \(elemento.nome)")
        }
    }
}

