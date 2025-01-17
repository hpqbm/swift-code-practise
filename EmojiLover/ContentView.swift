//
//  ContentView.swift
//  EmojiLover
//
//  Created by Sujoy Roy on 7/11/24.
//

import SwiftUI

enum Emoji: String {
    case angel = "😇"
    case wavingHand = "👋"
    case flag = "⛳"
    case car = "🚘"
    
    static var allCases: [Emoji] {
        return [.angel, .wavingHand, .flag, .car]
    }
}

struct ContentView: View {
    @State var selection: Emoji = .angel

    var body: some View {
        NavigationView {
            VStack {
                Text(selection.rawValue)
                    .font(.system(size: 150))
                
                Picker("Select emoji", selection: $selection) {
                    ForEach(Emoji.allCases, id: \.self) {
                        emoji in Text(emoji.rawValue)
                    }
                }
                .pickerStyle(.segmented)
            }
            .navigationTitle("Emoji Lovers!")
            .padding()
        }
    }
}


#Preview {
    ContentView()
}
