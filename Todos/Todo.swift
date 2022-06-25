//
//  Todo.swift
//  Todos
//
//  Created by YJ Soon on 25/6/22.
//

import Foundation

struct Todo: Identifiable {
    
    let id = UUID()
    
    var title: String
    var details = ""
    var isCompleted = false
    
}
