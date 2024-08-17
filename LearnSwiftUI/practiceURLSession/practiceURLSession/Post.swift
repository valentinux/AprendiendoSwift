//
//  Post.swift
//  practiceURLSession
//
//  Created by Valentin Fernandez on 17/8/24.
//

import Foundation

struct Post: Codable, Hashable, Identifiable {
    
    var id = UUID()
    let title: String
    let body: String
    
}
