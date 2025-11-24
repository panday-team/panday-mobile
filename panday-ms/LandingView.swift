//
//  ContentView.swift
//  panday-ms
//
//  Created by Nald Ozem Aguilar on 2025-11-23.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        
        NavigationStack {
            

        ZStack {
            Color("BackgroundColour")
                .ignoresSafeArea()
                
                VStack(alignment: .center, spacing: 10) {
                    
                    Image("greeting-panda")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200, height: 200)
                    
                    
                    Text("Welcome to Panday!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundStyle(.white)
                    
                    
                    
                    NavigationLink {
                        HomeView()
                    } label: {
                        Text("Sign In")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundStyle(.white)
                            .frame(width: 240, height: 48)
                            .background(Color("ButtonColour"))
                            .clipShape(RoundedRectangle(cornerRadius: 15, style: .continuous))
                            .padding(.top, 30)
                            .shadow(color: Color("ButtonColour").opacity(0.5), radius: 20)
                    }

                    
                }
            }
        }
    }
    
    func redirectToHomePage() {
        
        print("redirecting to home page")
    }
    
}

#Preview {
    LandingView()
}
