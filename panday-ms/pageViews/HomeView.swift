//
//  HomeView.swift
//  panday-ms
//
//  Created by Nald Ozem Aguilar on 2025-11-23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Color("BackgroundColour")
                .ignoresSafeArea()
            
            VStack(alignment: .leading) {
                
                HStack {
                    Text("Panday Home")
                        .fontWeight(.bold)
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        
                    Spacer()
                }.padding(.leading, 30)
                    .padding(.top, 40)
                Spacer()
                
            }
        }.navigationBarBackButtonHidden(true)
    }
}

#Preview {
    HomeView()
}
