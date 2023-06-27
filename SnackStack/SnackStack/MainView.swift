//
//  MainView.swift
//  SnackStack
//
//  Created by Macbook Air 5 on 14/06/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView{
            ContentView()
                .tabItem{
                    Label("Home",
                          systemImage: "house.fill")
                }
            ConfigView()
                .tabItem{
                    Label("Settings", systemImage: "gear")
                }
            ListView()
                .tabItem{
                    Label("List", systemImage: "paperplane")
                }
        }
    }
}
    struct MainView_Previews: PreviewProvider {
        static var previews: some View {
            MainView()
        }
    }

