//
//  ContentView.swift
//  GCC
//
//  Created by Sujoy Roy on 12/11/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var rating: Int?
    
    var body: some View {
        TabView {
            
            // HomeView init
            HomeView()
                .tabItem{
                    Image(systemName:"house")
                    Text("Home")
                    
                }
            
            
            //ShopView init
            ShopView()
                .tabItem{
                Image(systemName:"cart")
                Text("Shop")
                
            }
            
            //RateView init
            RatingView(rating: $rating)
                .tabItem{
                    Image(systemName:"star")
                    Text("Rate Us")
                    
            }
            
            //ContactsView init
            ContactsView()
                .tabItem{
                    Image(systemName:"phone")
                    Text("Contacts")
                    
            }
        }
            
    }
}


