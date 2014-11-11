//
//  LionCub.swift
//  LionsAndTigers
//
//  Created by Sigyn on 11/11/14.
//  Copyright (c) 2014 Vagabond Dream. All rights reserved.
//

import Foundation

class LionCub: Lion {
    
    func rubLionCubsBelly () {
        println("LionCub: Snuggle and be Happy")
    }
    
    override func roar() {
        
        super.roar()
        
        println("LionCub: Growl Growl")
    }
    
    override func randomFact() -> String {
        var randomFactString:String
        
        if isAlphaMale {
            randomFactString = "Cubs are usually hidden in the dense bush for approximately six weeks."
        }
        else {
            randomFactString = "Cubs begin eating meat at about the age of six weeks."
        }
        return randomFactString
    }
}
