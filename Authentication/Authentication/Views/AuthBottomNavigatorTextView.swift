//
//  AuthBottomNavigatorTextView.swift
//  Authentication
//
//  Created by Burak on 12.01.2025.
//

import SwiftUI

struct AuthBottomNavigatorTextView: View {
    let descriptionText : String
    let buttonText : String
    
    var body: some View {
        HStack {
            Text(descriptionText)
            Text(buttonText)
                .foregroundStyle(.main)
                .fontWeight(.bold)
                .onTapGesture {
                    print("Button Tapped!")
                }
        }
    }
}

#Preview {
    AuthBottomNavigatorTextView(descriptionText: "Don't have an account?", buttonText: "Sign Up")
}
