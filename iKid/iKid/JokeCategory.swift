//
//  JokeCategory.swift
//  iKid
//
//  Created by Jessica Wang on 4/28/25.
//

import Foundation

enum JokeCategory: String {
    case good, pun, dad

    var question: String {
        switch self {
        case .good: return "Why don’t skeletons fight each other?"
        case .pun: return "I used to be a banker..."
        case .dad: return "Did you hear about the kidnapping at school?"
        }
    }

    var punchline: String {
        switch self {
        case .good: return "They don’t have the guts."
        case .pun: return "But I lost interest."
        case .dad: return "It's fine, he woke up."
        }
    }
}
