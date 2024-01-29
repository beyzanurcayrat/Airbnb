//
//  ProfileView.swift
//  AirbnbApp
//
//  Created by beyzanur cayrat on 29.01.2024.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        
        // profile login view
        VStack(alignment: .leading, spacing: 32) {
            
            VStack(alignment: .leading, spacing: 8) {
                Text("Profile")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                Text("Log in to start planning your next trip")
            }
            
            Button {
                print("Log in")
            } label: {
                Text("Log in")
                    .foregroundStyle(.white)
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .frame(width: 360, height: 48)
                    .background(.pink)
                    .clipShape(RoundedRectangle(cornerRadius: 8))
                
            }
            
            HStack {
                Text("Don't have an account")
                
                Text("Sign up")
                    .underline()
                    .fontWeight(.semibold)
            }
            .font(.caption)
            
            
            
            VStack(alignment: .leading, spacing: 32) {
                ProfileOptionRowView(imageName: "gear", title: "Settings")
                ProfileOptionRowView(imageName: "gear", title: "Accessibility")
                ProfileOptionRowView(imageName: "gear", title: "Visit the Help Center")
            }
            
            .padding(.vertical)
        }
        .padding()
        
    }
}
#Preview {
    ProfileView()
}
