//
//  SignUpFormView.swift
//  Authentication
//
//  Created by Burak on 12.01.2025.
//

import SwiftUI

struct SignUpFormView: View {
    var body: some View {
        VStack (alignment: .leading) {
            AuthInputView(
                title: "FIRST NAME",
                placeholder: "Enter your name",
                isPassword: false
            )
            AuthInputView(
                title: "LAST NAME",
                placeholder: "Enter your surname",
                isPassword: false
            )
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
        }
        .padding(.bottom, 30)
    }
}

#Preview {
    SignUpFormView()
}
