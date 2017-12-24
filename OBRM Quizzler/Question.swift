//
//  Question.swift
//  OBRM Quizzler
//
//  Created by Samiullah Khan on 01/12/2017..
//  Copyright (c) 2017 Samiullah Khan. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
    }
    
}


