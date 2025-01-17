//
//  Contacts.swift
//  GCC
//
//  Created by Sujoy Roy on 12/11/24.
//

import SwiftUI

struct ContactsView: View {
    var body: some View {
        VStack {
            Text("Contact Us")
                .font(.title)
                .padding()
            
            Divider()
            
            HStack{
                Image(systemName: "phone")
                Text("Phone: +65 9091 6939")
            }
            
            Divider()
            
            HStack{
                Image(systemName: "envelope")
                Text("Email: GCC.admin@gmail.com")
            }
            
            
        }
    }
}
