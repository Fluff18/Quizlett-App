//
//  Ques.swift
//  Quizzler-iOS13
//
//  Created by Luminosity on 3/15/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let question: String
    let answer: String
    
    init(q: String, a: String){
        question = q
        answer = a
    }
}
