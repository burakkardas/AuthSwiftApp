//
//  SignInView.swift
//  Authentication
//
//  Created by Burak on 12.01.2025.
//

import SwiftUI

struct SignInView: View {
    var body: some View {
        ZStack {
            Color.white
                .ignoresSafeArea()
            
            VStack {
                Image("SignInImage")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                
                Spacer()
                
                SignInFormView()
                Spacer()
                ButtonView(buttonText: "Sign In")
                Spacer()
                OtherSignMethodsView()
                AuthBottomNavigatorTextView(descriptionText: "Don't have an account?", buttonText: "Sign Up")
            }
            .padding()
        }
    }
}

#Preview {
    SignInView()
}
