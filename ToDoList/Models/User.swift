//
//  User.swift
//  ToDoList
//
//  Created by Leonard McCook-Carr on 7/1/23.
//

import Foundation


struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
