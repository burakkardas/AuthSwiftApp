//
//  AuthInputView.swift
//  Authentication
//
//  Created by Burak on 12.01.2025.
//

import SwiftUI

struct AuthInputView: View {
    @State var inputText: String = ""
    let title: String
    let placeholder: String
    @State var isPassword: Bool
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 10)
                .stroke(.gray, lineWidth: 1)
                .foregroundColor(.white)
                .frame(height: 70)
                .overlay(alignment: .topLeading) {
                    Text(title)
                        .padding()
                        .background(.white)
                        .padding(.leading, 30)
                        .padding(.top, -25)
                        .foregroundStyle(.gray.opacity(0.9))
                        .fontWeight(.bold)
                }
            
            Group {
                
                HStack {
                    if isPassword {
                        SecureField(placeholder, text: $inputText)
                    } else {
                        TextField(placeholder, text: $inputText)
                    }
                    
                    
                    if (title == "PASSWORD") {
                        Button(action: {
                            isPassword.toggle()
                        }) {
                            Image(systemName: "eye.slash")
                                .foregroundColor(.gray)
                        }
                    }
                } 
            }
            .padding()
            .foregroundColor(.black)

        }
        .padding(.bottom, 20)
    }
}

#Preview {
    AuthInputView(
        title: "EMAIL ID",
        placeholder: "Enter your email",
        isPassword: false
    )
}
