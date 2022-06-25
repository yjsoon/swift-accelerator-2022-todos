//
//  ContentView.swift
//  Todos
//
//  Created by YJ Soon on 25/6/22.
//

import SwiftUI

struct ContentView: View {
    
    var todos = [
        Todo(title: "Watch some Paw Patrol"),
        Todo(title: "Conduct a giveaway"),
        Todo(title: "Randomly deduct some points")
    ]
    
    var body: some View {
        List(todos) { todo in
            Text(todo.title)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
