//
//  ProfileOptionRowView.swift
//  AirbnbApp
//
//  Created by beyzanur cayrat on 29.01.2024.
//

import SwiftUI

struct ProfileOptionRowView: View {
    let imageName: String
    let title: String
    
    var body: some View {

        
        VStack{
            HStack {
                Image(systemName: imageName)
                
                Text(title)
                    .font(.subheadline)
                    
                Spacer()
                
                Image(systemName: "chevron.right")
            }
            
            Divider()
            

        }
    }
}

#Preview {
    ProfileOptionRowView(imageName: "gear", title: "Settings")
}
