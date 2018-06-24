//
//  Card.swift
//  Concentration
//
//  Created by Bruce Feng on 5/4/18.
//  Copyright © 2018 Bruce Feng. All rights reserved.
//

import Foundation

struct Card{
    var isFaceUp = false
    var isMatch = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int{
        identifierFactory += 1
        return identifierFactory
    }
    
    init(identifier:Int){
        self.identifier = Card.getUniqueIdentifier()
    }
}
