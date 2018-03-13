//
//  Question.swift
//  Quizzler
//
//  Created by shreyas on 25/01/2018.
//  Copyright (c) 2018 shreyas. All rights reserved.
//


import Foundation

class Question {
    
    let answer : Bool
    let questionText : String
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}

