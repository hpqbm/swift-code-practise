//
//  Untitled.swift
//  GCC
//
//  Created by Sujoy Roy on 12/11/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack{
            Color.yellow
                .ignoresSafeArea()
            VStack {
                Text("GCC")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                Image("GCCLogo")
                    .resizable()
                    .scaledToFit()
                    .padding()
                
                Text("Welcome! GCC ( Gopal Country Club ) sells many products all built by its founder, Gopal Roy. Here you can buy comics, drawings and learn about countries. There is also GCC merchendise available. Thank you for choosing us")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
            }

            
        }
    }
}
