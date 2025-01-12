//
//  SignInFormView.swift
//  Authentication
//
//  Created by Burak on 12.01.2025.
//

import SwiftUI

struct SignInFormView: View {
    var body: some View {
        VStack (alignment: .leading) {
            AuthInputView(
                title: "EMAIL ID",
                placeholder: "Enter your email",
                isPassword: false
            )
            AuthInputView(
                title: "PASSWORD",
                placeholder: "Enter your password",
                isPassword: true
            )
            HStack {
                Spacer()
                Text("Forget Password?")
                    .foregroundStyle(.main)
                    .onTapGesture {
                        print("Button Tapped!")
                    }
            }
        }
    }
}

#Preview {
    SignInFormView()
}
