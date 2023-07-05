//
//  LoginView.swift
//  ToDoList
//
//  Created by Leonard McCook-Carr on 6/29/23.
//

import SwiftUI

struct LoginView: View {

    @State var email = ""
    @State var password = ""
    
    var body: some View {
        VStack {
            // Header
            HeaderView()
            
            // Login Form
            Form {
                TextField("Email Address", text: $email)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                SecureField("Password", text: $email)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                
                Button {
                    // Attempt log in
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundColor(Color.blue)
                        
                        Text("Log in")
                            .foregroundColor(Color.white)
                            .bold()
                    }
                }
            }
            
            //Create Account
            VStack {
                Text("New around here?")
                Button("Create and account") {
                    // Show registration
                    
                }
            }
            .padding(.bottom, 50)
            
            Spacer()
        }
    }
}
struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
