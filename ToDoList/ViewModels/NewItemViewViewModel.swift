//
//  NewItemViewViewModel.swift
//  ToDoList
//
//  Created by Leonard McCook-Carr on 7/2/23.
//

import Foundation

class NewItemViewViewModel: ObservableObject {
    @Published var title = ""
    @Published var dueDate = Date()
    
    init() {}
    
    func save() {
        
    }
}
