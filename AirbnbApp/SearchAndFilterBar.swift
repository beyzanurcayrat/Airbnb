//
//  SearchAndFilterBar.swift
//  AirbnbApp
//
//  Created by beyzanur cayrat on 29.01.2024.
//

import SwiftUI

struct SearchAndFilterBar: View {
    @Binding var location: String
    
    var body: some View {
        HStack{
            Image(systemName:  "magnifyingglass")
            VStack(alignment: .leading, spacing: 2){
                Text(location.isEmpty ? "Where to? " : location)
                    .font(.footnote)
                    .fontWeight(.semibold)
                
                Text("\(location.isEmpty ? "Anywhere - " : "")Anyweek - Add guests")
                    .font(.caption2)
                    .foregroundStyle(.gray)
            }
            Spacer()
            
            Button(action: {}, label:  {
                Image(systemName: "line.3.horizontal.decrease.circle")
                    .foregroundStyle(.black)
                    
            })
        }
        .padding(.horizontal)
        .padding(.vertical, 10)
        .overlay {
            Capsule()
                .stroke(lineWidth: 0.5)
                .foregroundStyle(Color(.systemGray4))
                .shadow(color: .black.opacity(0.4), radius: 2)
        }
        .padding()

    }
}

#Preview {
    SearchAndFilterBar(location: .constant("Los Angeles"))
}
