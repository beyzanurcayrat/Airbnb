//
//  ExploreViewModel.swift
//  AirbnbApp
//
//  Created by beyzanur cayrat on 29.01.2024.
//

import Foundation

class ExploreViewModel: ObservableObject{
    @Published var listings = [Listing]() //3
    @Published var searcLocation = ""
    private let service: ExploreService
    private var listingCopy = [Listing]() //5
    
    init(service: ExploreService){
        self.service = service
        
        Task { await fetchListings()}
    }
    
    
    func fetchListings() async {
        do {
            self.listings = try await service.fetchListings()
            self.listingCopy = listings
        } catch {
            print("Debug: Failed to fetch listings with error \(error.localizedDescription)")
        }
        
    }
    
    
    func updateListinsForLocation(){
        let filtredListings = listings.filter{(
            $0.city.lowercased() == searcLocation.lowercased() ||
            $0.state.lowercased() == searcLocation.lowercased()
        )}
        
        self.listings = filtredListings.isEmpty ? listingCopy : filtredListings
    }
}
