//
//  OtherSignInButtonView.swift
//  Authentication
//
//  Created by Burak on 12.01.2025.
//

import SwiftUI

struct OtherSignInButtonView: View {
    let imagePath: String
    var body: some View {
        Image(imagePath)
            .resizable()
            .scaledToFit()
            .frame(width: 50, height: 50)
            .onTapGesture {
                print("Button Tapped!")
            }
    }
}

#Preview {
    OtherSignInButtonView(imagePath: "FacebookImage")
}
