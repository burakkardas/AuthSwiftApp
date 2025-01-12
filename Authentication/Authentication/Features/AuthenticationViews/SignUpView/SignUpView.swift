//
//  SignUpView.swift
//  Authentication
//
//  Created by Burak on 12.01.2025.
//

import SwiftUI

struct SignUpView: View {
    var body: some View {
        ZStack {
            Color.white
                .ignoresSafeArea()

            ScrollView (showsIndicators: false) {
                VStack {
                    Image("SignUpImage")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200, height: 200)
                        .padding(.bottom, 40)
                    
                    SignUpFormView()
                    ButtonView(buttonText: "Create Account")
                    AuthBottomNavigatorTextView(descriptionText: "Already have an account?", buttonText: "Sign In")
                }
                .padding()
            }
        }
    }
}

#Preview {
    SignUpView()
}
