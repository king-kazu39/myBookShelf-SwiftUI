//
//  ContentView.swift
//  myBookShelf-SwiftUI
//
//  Created by kazuya on 2020/07/21.
//  Copyright © 2020 kazuya. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
            }
            
            BookManagement()
                .tabItem {
                    Image(systemName: "book")
                    Text("Home")
            }
                
            UserManagement()
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Home")
            }
                
            Setting()
                .tabItem {
                    Image(systemName: "gear")
                    Text("Home")
            }
        }
    }
}

struct Content: View {
    var content: String
    var color: Color
    var body: some View {
        ZStack {
            Rectangle().fill(color)
            Text(content).font(.largeTitle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
