//
//  ExploreService.swift
//  AirbnbApp
//
//  Created by beyzanur cayrat on 29.01.2024.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
