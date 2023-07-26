//
//  ToDoListViewViewModel.swift
//  ToDoList
//
//  Created by Leonard McCook-Carr on 7/2/23.
//

import Foundation

/// ViewModel for listof items view
/// Primary  tap
class ToDoListViewViewModel: ObservableObject {
    @Published var showingNewItemView = false
    
    init() {}
    
    func delete(id: String) {
        
    }
}


