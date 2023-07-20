//
//  Question.swift
//  McQuiz
//
//  Created by Ragava Krishnan N S on 03/07/23.
//

import Foundation

struct Question {
    
    let text: String
    let answers: [String]
    let rightAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answers = a
        rightAnswer = correctAnswer
    }
}
