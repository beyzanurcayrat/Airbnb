//
//  ListingImageCarouselView.swift
//  AirbnbApp
//
//  Created by beyzanur cayrat on 29.01.2024.
//

import SwiftUI

struct ListingImageCarouselView: View {

    let listing: Listing
    
    
    var body: some View {
        
            TabView {
                ForEach(listing.imageUrls, id: \.self){ image in
                    Image(image)
                        .resizable()
                        .scaledToFill()
                }
            }
                .tabViewStyle(.page)
            
            
        
        
    }
}

#Preview {
    ListingImageCarouselView(listing: DeveloperPreview.shared.listings[0])
}
