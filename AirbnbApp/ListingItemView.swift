//
//  ListingView.swift
//  AirbnbApp
//
//  Created by beyzanur cayrat on 27.01.2024.
//
 
import SwiftUI

struct ListingItemView: View {
    
    let listing: Listing
    
    var body: some View {

        VStack(spacing: 8){
            //images
            
            ListingImageCarouselView(listing: listing)
                .frame(height: 320)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            

            
            HStack(alignment: .top) {
                //details
                VStack(alignment: .leading){
                    Text("\(listing.city), \(listing.state)")
                        .fontWeight(.semibold)
                        .foregroundStyle(.black)
                    
                    Text("12 mil away")
                        .foregroundStyle(.gray)
                    
                    Text("Nov 2-10")
                        .foregroundStyle(.gray)
                    
                    HStack(spacing: 4){
                        Text("$\(listing.pricePerNight)")
                            .fontWeight(.semibold)
                        Text("night")
                        
                    }
                    .foregroundStyle(.black)

  
                    
                    
                }
                
                Spacer()
                
                // rating
                HStack(spacing: 2){
                    Image(systemName: "star.fill")
                    
                    Text("\(listing.rating)")

                }
                .foregroundStyle(.black)

                
            }
            .font(.footnote)


        }
        
    }
}

#Preview {
    ListingItemView(listing: DeveloperPreview.shared.listings[0])
}
