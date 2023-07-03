//
//  ContentView.swift
//  ToDoList
//
//  Created by Leonard McCook-Carr on 6/26/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
            LoginView()
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
