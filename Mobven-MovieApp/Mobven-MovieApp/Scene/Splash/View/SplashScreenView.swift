//
//  SplashScreenView.swift
//  Mobven-MovieApp
//
//  Created by Elif Tum on 9.06.2024.
//

import SwiftUI

struct SplashScreenView: View {
    var body: some View {
        ZStack {
            LinearGradient(
                gradient: Gradient(colors: [Color.spTop,Color.spButtom]),
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
            .edgesIgnoringSafeArea(.all)
            
            Image(.splashScreenIcon)
            
        }
    }
}

#Preview {
    SplashScreenView()
}
