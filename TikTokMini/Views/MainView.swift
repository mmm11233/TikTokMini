//
//  MainView.swift
//  TikTokMini
//
//  Created by Mariam Joglidze on 22.02.26.
//
import SwiftUI

struct MainView: View {

    var body: some View {
        TabView {
            Tab("Home", image: ImageBook.Icons.home){
                HomeView()
            }
            
            Tab("Search", image: ImageBook.Icons.search) {
                SearchView()
            }
            
            Tab("", image: ImageBook.Icons.add){
                AddView()
            }
            
            Tab("Inbox", image: ImageBook.Icons.message) {
                InboxView()
            }
            
            Tab("Profile", image: ImageBook.Icons.profile) {
                ProfileView()
            }
        }
    }
}

#Preview {
    MainView()
}
