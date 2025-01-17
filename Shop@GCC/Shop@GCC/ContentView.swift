//
//  ContentView.swift
//  Shop@GCC
//
//  Created by Sujoy Roy on 13/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.orange)
                .edgesIgnoringSafeArea(.all)
                
            VStack{
                HStack{
                    
                    Button(action: {}) {
                        Image(systemName: "menucard")
                            .resizable()
                            .background(Color(.white))
                            .frame(width: 75.0, height: 75.0)
                            .cornerRadius(10)
                            .padding()

                    }
                    
                    Spacer()
                    
                    Button(action: {}) {
                        Image("GCCLogo")
                            .resizable()
                            .frame(width: 75.0, height: 75.0)
                            .cornerRadius(10)
                            .padding()

                    }
                    
                    
                   
                    
            
                    
                }
            }
            
        }
    }
}

#Preview {
    ContentView()
}
