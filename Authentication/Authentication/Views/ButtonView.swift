//
//  ButtonView.swift
//  Authentication
//
//  Created by Burak on 12.01.2025.
//

import SwiftUI

struct ButtonView: View {
    let buttonText : String
    var body: some View {
        Button(action: {
            print("Button Tapped!")
        }) {
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(.main)
                    .frame(height: 70)
                    .overlay(alignment: .center) {
                        Text(buttonText)
                            .foregroundColor(.white)
                            .fontWeight(.bold)
                            .font(.title2)
                    }
            }
        }
        .padding(.bottom, 20)
    }
}

#Preview {
    ButtonView(buttonText: "Sign In")
}
