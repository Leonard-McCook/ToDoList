//
//  RegisterViewViewModel.swift
//  ToDoList
//
//  Created by Leonard McCook-Carr on 7/2/23.
//

import Foundation

class RegisterViewViewModel: ObservableObject {
    @Published var name = ""
    @Published var email = ""
    @Published var password = ""
    
    init() {}
    
    func register() {
        
    }
    
    private func validate() {
        
    }
}
