//
//  LoginView.swift
//  ToDoList
//
//  Created by Leonard McCook-Carr on 6/29/23.
//

import SwiftUI

struct LoginView: View {
    @StateObject var viewModel = LoginViewViewModel()
    
    var body: some View {
        NavigationView {
            VStack {
                // Header
                HeaderView(title: "To Do List",
                           subtitle: "Get things done",
                           angle: 15,
                           background: .pink)
                
                // Login Form
                Form {
                    TextField("Email Address", text: $viewModel.email)
                        .textFieldStyle(DefaultTextFieldStyle())
                        .autocapitalization(.none)
                    
                    SecureField("Password", text: $viewModel.password)
                        .textFieldStyle(DefaultTextFieldStyle())
                    
                    TLButton(
                        title: "Log in",
                        background: .blue
                    ) {
                        // Attempt log in
                    }
                    .padding()
                    
                    
                    }
                    .offset(y: -50)
                
                
                    //Create Account
                    VStack {
                        Text("New around here?")
                        
                        NavigationLink("Create an Account",
                                       destination: RegisterView())
                    }
                    .padding(.bottom, 50)
                    
                    Spacer()
                }
            }
        }
    }
    struct LoginView_Previews: PreviewProvider {
        static var previews: some View {
            LoginView()
        }
    }
