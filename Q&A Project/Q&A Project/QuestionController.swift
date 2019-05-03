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
    
    // Create
    func create(question: String, asker: String) {
        let newQuestion = Question(question: question, asker: asker)
        questions.append(newQuestion)
    }
    
    // Update
    func update(questionArray: Question, answer: String, answerer: String) {
        guard let index = questions.firstIndex(of: questionArray) else { return }
        
        questions[index].answer     = answer
        questions[index].answerer   = answerer
    }
    
    
    // Delete
    func delete(question: Question) {
        guard let index = questions.firstIndex(of: question) else { return }
        questions.remove(at: index)
    }
}
