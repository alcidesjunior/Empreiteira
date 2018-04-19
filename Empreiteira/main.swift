//
//  main.swift
//  Empreiteira
//
//  Created by Ada 2018 on 18/04/18.
//  Copyright © 2018 Academy. All rights reserved.
//

import Foundation

var arquiteto    :  [Arquiteto] = [Arquiteto(nome: "Alcides", endereco: "Rua das casas 157", telefone: "777-157", salario: 20.50, cra: 001, qtdHorasTrab: 4)]
var engenheiro   :  [Engenheiro] = [Engenheiro(nome: "Thiago", endereco: "Rua dos alfeneiros", telefone: "4002-8922", salario: 57.32, crea: 002, qtdHorasTrab: 8)]
var mestreDeObra :  [MestreDeObra] = [MestreDeObra(nome: "Thiago2", endereco: "Rua dos alfeneiros", telefone: "4002-8922", salario: 32.33, qtdHorasTrab: 4)]
var pedreiro     :  [Pedreiro] = [Pedreiro(nome: "Thiago3", endereco: "Rua dos alfeneiros", telefone: "4002-8922", salario: 32.33, qtdHorasTrab: 4)]
var servente     :  [Servente] = [Servente(nome: "Thiago2", endereco: "Rua dos alfeneiros", telefone: "4002-8922", salario: 32.33, qtdHorasTrab: 4)]

var apartamento : [Apartamento] = [Apartamento(numAp: 1, tamMQuad: 20)]

var andares : [Andar] = [Andar(apartamentos: apartamento, numAndar: 1)]

var empreteiro : Empreiteira = Empreiteira(eng: engenheiro, arq: arquiteto, mest: mestreDeObra, ped: pedreiro, serv: servente)

var predio       :  [Predio] = [Predio(nome: "Thiago", estado: Estado.planejamento, precoMQuad: 400, andares: andares, eng: engenheiro[0], arq: arquiteto[0], mest: mestreDeObra, ped: pedreiro, serv: servente)]

empreteiro.adicionaPredio(predio: predio[0])



