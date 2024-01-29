//
//  ListingView.swift
//  AirbnbApp
//
//  Created by beyzanur cayrat on 27.01.2024.
//
 
import SwiftUI

struct ListingItemView: View {
    
    var images = [
    "listing-1",
    "listing-2",
    "listing-3",
    "listing-4",
    
    ]
    
    var body: some View {

        VStack(spacing: 8){
            //images
            
            ListingImageCarouselView()
                .frame(height: 320)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            

            
            HStack(alignment: .top) {
                //details
                VStack(alignment: .leading){
                    Text("Miami, Florida")
                        .fontWeight(.semibold)
                        .foregroundStyle(.black)
                    
                    Text("12 mil away")
                        .foregroundStyle(.gray)
                    
                    Text("Nov 2-10")
                        .foregroundStyle(.gray)
                    
                    HStack(spacing: 4){
                        Text("$567")
                            .fontWeight(.semibold)
                        Text("night")
                        
                    }
                    .foregroundStyle(.black)

  
                    
                    
                }
                
                Spacer()
                
                // rating
                HStack(spacing: 2){
                    Image(systemName: "star.fill")
                    
                    Text("4.60")

                }
                .foregroundStyle(.black)

                
            }
            .font(.footnote)


        }
        
    }
}

#Preview {
    ListingItemView()
}
