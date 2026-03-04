//
//  Question.swift
//  HP
//
//  Created by Oleh Didushok on 04.03.2026.
//

import Foundation

struct Question: Decodable {
    let id: Int
    let question: String
    let answer: String
    let wrong: [String]
    let book:  Int
    let hint: String
}
