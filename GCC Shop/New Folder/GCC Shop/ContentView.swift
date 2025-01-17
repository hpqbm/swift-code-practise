//
//  ContentView.swift
//  GCC Shop
//
//  Created by Sujoy Roy on 13/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.yellow)
                .edgesIgnoringSafeArea(.all)
            VStack {
                HStack {
                    Button(action:{}) {
                        Image(systemName:"menucard")
                            .padding()
                            .background(Color(.white))
                            .cornerRadius(10.0)
                    }
                }
            }
        }
    }
}


