//
//  SplashScreenView.swift
//  SplashScreenTutorial
//
//  Created by Eymen on 23.07.2023.
//

import SwiftUI

struct SplashScreenView: View {
    var body: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            Text("Splash Screen!")
                .font(.title)
                .foregroundColor(.white)
        }
    }
}

struct SplashScreenView_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreenView()
    }
}
