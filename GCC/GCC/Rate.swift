//
//  Rate.swift
//  GCC
//
//  Created by Sujoy Roy on 12/11/24.
//

import SwiftUI

struct RatingView: View {
    
    @Binding var rating: Int?
    
    private func starType(index: Int) -> String{
        
        if let rating = self.rating {
            
            return index <= rating ? "star.fill" : "star"
            
        } else {
            return "star"
        }
    }
            
        
    
    
    var body: some View {
        ZStack{
            Color.purple
                .ignoresSafeArea()
            
            VStack{
                
                Text("Rate Us")
                
                HStack{
                    ForEach(1...5, id: \.self){ index in
                        Image(systemName: self.starType(index: index))
                            .foregroundColor(Color.yellow)
                            .onTapGesture{
                                self.rating = index
                            }
                        
                        
                    }
                }
                Text("We value your responses! Please rate us")
            }
        }
    }
    
    
    
}
