//
//  OtherSignMethodsView.swift
//  Authentication
//
//  Created by Burak on 12.01.2025.
//

import SwiftUI

struct OtherSignMethodsView: View {
    var body: some View {
        VStack {
            Divider()
                .overlay {
                    Text("Or")
                        .padding()
                        .background(.white)
                }
                .padding(.bottom, 40)

            HStack {
                OtherSignInButtonView(imagePath: "FacebookImage")
                OtherSignInButtonView(imagePath: "GoogleImage")
                OtherSignInButtonView(imagePath: "InstagramImage")
            }
        }
        .padding(.bottom, 20)
    }
}

#Preview {
    OtherSignMethodsView()
}
