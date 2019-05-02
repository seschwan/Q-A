//
//  QuestionController.swift
//  Q&A Project
//
//  Created by Corey Sessions on 5/1/19.
//  Copyright © 2019 Corey Sessions. All rights reserved.
//

import Foundation


class QuesitonController {
    var questions: [Question] = []
    
    
    func create(question: String, asker: String) {
        let newQuestion = Question(question: question, asker: asker)
        questions.append(newQuestion)
    }
    
    func update(questionArray: Question, question: String, asker: String, answer: String, answerer: String) {
        
    }
}
