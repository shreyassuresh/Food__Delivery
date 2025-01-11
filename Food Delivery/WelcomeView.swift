//
//  ContentView.swift
//  Food Delivery
//
//  Created by student on 10/01/25.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack {
            Image("welcom_bg")
                .resizable()
                .scaledToFill()
            VStack{
                Image("app_logo")
                    .resizable()
                    .frame(width: 70, height: 70)
                Text("Welcome\n to our store")
                    .foregroundStyle(.white)
                    .multilineTextAlignment(.center)
                    
                    
            }
                

        }
        .ignoresSafeArea()
    }
}

#Preview {
    WelcomeView()
}
