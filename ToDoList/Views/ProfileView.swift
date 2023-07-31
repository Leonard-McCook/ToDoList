//
//  ProfileView.swift
//  ToDoList
//
//  Created by Leonard McCook-Carr on 6/28/23.
//

import SwiftUI

struct ProfileView: View {
    @StateObject var viewModel = ProfileViewViewModel()
    
    var body: some View {
        NavigationView {
            VStack {
                // Avatar
                Image(systemName: "person.circle")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color.blue)
                    .frame(width: 125, height: 125)
                    .padding()
                    
                // Info: Name, Email, Member since
                VStack(alignment: .leading) {
                    HStack {
                        Text("Name: ")
                            .bold()
                        Text("Leonard McCook")
                    }
                    .padding()
                    HStack {
                        Text("Email: ")
                            .bold()
                        Text("Leonard McCook")
                    }
                    .padding()
                    HStack {
                        Text("Member since ")
                            .bold()
                        Text("Leonard McCook")
                    }
                    .padding()
                    
                }
                .padding()
                
                //Sign out
                Button("Log Out") {
                    viewModel.logOut()
                }
                .tint(.red)
                .padding()
                
                Spacer()
            }
            .navigationTitle("Profile")
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
