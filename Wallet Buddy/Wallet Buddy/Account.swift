//
//  Account.swift
//  Wallet Buddy
//
//  Created by Sujoy Roy on 14/11/24.
//

import SwiftUI



struct AccountView: View {
    
    
    @State private var email = ""
    @State private var phone_number = ""
    @State private var job = ""
    @State private var income = ""
    
    var body: some View {
        
        ZStack{
            
            
            VStack{
                
                   HStack{
                    
                    Button(action: {}){
                        Image("AccountPhoto")
                            .resizable()
                            .frame(width: 75.0 , height: 75.0 )
                            .cornerRadius(10)
                        
                        
                        
                        Text("                                     Gopal Roy")
                        
                        
                    }
                    
                
                   
                           
                       
                    
                }
                HStack{
                    
                    Image(systemName: "envelope")
                    
                    Text("Email")
                    
                    TextField("", text: $email)
                }
                
                
                HStack{
                    
                    Image(systemName: "smartphone")
            
                    Text("Phone Number")
                    
                    TextField("", text: $phone_number)
                }
                
                HStack{
                    
                    Image(systemName: "briefcase")
            
                    Text("Job")
                    
                    TextField("", text: $job)
                }
                
                
                
            }
        }
    }
}
