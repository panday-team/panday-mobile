//
//  SignInView.swift
//  panday-ms
//
//  Created by Nald Ozem Aguilar on 2025-11-24.
//

import SwiftUI
import UIKit



struct SignInView: View {
    var body: some View {
        ZStack {
            Color("BackgroundColour")
                .ignoresSafeArea()
            
            VStack {
                Text("Sign In!")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .padding(.top, 125)
                Spacer()
            }
        }
    }
}

#Preview {
    SignInView()
}
