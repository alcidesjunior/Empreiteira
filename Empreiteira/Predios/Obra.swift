//
//  Obra.swift
//  Empreiteira
//
//  Created by Ada 2018 on 18/04/18.
//  Copyright © 2018 Academy. All rights reserved.
//

import Cocoa

class Obra :NSObject {
    var engenheiro   :  Engenheiro
    var arquiteto    :  Arquiteto
    var mestreDeObra :  [MestreDeObra]
    var pedreiro     :  [Pedreiro]
    var servente     :  [Servente]
    
    init(eng : Engenheiro, arq: Arquiteto, mest : [MestreDeObra], ped : [Pedreiro], serv : [Servente]){
        self.engenheiro = eng
        self.arquiteto = arq
        self.mestreDeObra = mest
        self.pedreiro = ped
        self.servente = serv
    }
}
