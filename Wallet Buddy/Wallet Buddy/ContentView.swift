//
//  ContentView.swift
//  Wallet Buddy
//
//  Created by Sujoy Roy on 14/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            
        TabView {
            
            // Input init
            InputView()
                .tabItem {
                    Image(systemName: "folder.badge.plus")
                    Text("Inform")
                }
            
            // Summary init
            SummaryView()
                .tabItem {
                    Image(systemName: "text.document")
                    Text("Summary")
                }
            
            // Account init
            AccountView()
                .tabItem {
                    Image(systemName: "person.crop.circle")
                    Text("Account")
                }
            
            
        }
       
    }
}

#Preview {
    ContentView()
}
