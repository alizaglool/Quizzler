//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by A_Z on 7/5/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text : String
    var answer : String
    
    init(q : String , a : String) {
        text = q
        answer = a
    }
}
