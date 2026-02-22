//
//  ContentView.swift
//  TikTokMini
//
//  Created by Mariam Joglidze on 17.02.26.
//

import SwiftUI

struct OnboardingView: View {
    var body: some View {
        ZStack(){
            Color.black
                .ignoresSafeArea()
                Image("icon")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
            }
    }
}

#Preview {
    OnboardingView()
}
