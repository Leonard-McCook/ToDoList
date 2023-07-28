//
//  ToDoListViewViewModel.swift
//  ToDoList
//
//  Created by Leonard McCook-Carr on 7/2/23.
//
import FirebaseFirestore
import Foundation

/// ViewModel for listof items view
/// Primary  tap
class ToDoListViewViewModel: ObservableObject {
    @Published var showingNewItemView = false
    
    private let userId: String
    
    init(userId: String) {
        self.userId = userId
    }
    
    /// Delete todo list item
    /// - Parameter id: item id to delete
    func delete(id: String) {
        let db = Firestore.firestore()
        
        db.collection("users")
            .document(userId)
            .collection("todos")
            .document(id)
            .delete()
    }
}


