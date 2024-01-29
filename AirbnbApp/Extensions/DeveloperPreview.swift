//
//  DeveloperPreview.swift
//  AirbnbApp
//
//  Created by beyzanur cayrat on 29.01.2024.
//

import Foundation

class DeveloperPreview{
    
    static let shared = DeveloperPreview()
    
    
    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownerId: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "male-profile-photo",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 25.7850,
            longtitude: -80.1936,
            imageUrls: ["listing-1", "listing-2","listing-3","listing-4"],
            adress: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86,
            features: [.selfCheckin, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        
            .init(
                id: NSUUID().uuidString,
                ownerId: NSUUID().uuidString,
                ownerName: "Harry Styles",
                ownerImageUrl: "male-profile-photo",
                numberOfBedrooms: 4,
                numberOfBathrooms: 3,
                numberOfGuests: 4,
                numberOfBeds: 4,
                pricePerNight: 763,
                latitude: 34.2,
                longtitude: -118.0426,
                imageUrls: ["listing-5", "listing-6","listing-7","listing-8"],
                adress: "124 Main St",
                city: "Los Angeles",
                state: "California",
                title: "Beatiful Los Angeles in Malibu",
                rating: 4.97,
                features: [.selfCheckin, .superHost],
                amenities: [.wifi, .alarmSystem, .balcony],
                type: .villa
            ),
        
            .init(
                id: NSUUID().uuidString,
                ownerId: NSUUID().uuidString,
                ownerName: "Harry Styles",
                ownerImageUrl: "male-profile-photo",
                numberOfBedrooms: 4,
                numberOfBathrooms: 3,
                numberOfGuests: 4,
                numberOfBeds: 4,
                pricePerNight: 763,
                latitude: 34.2,
                longtitude: -118.0426,
                imageUrls: ["listing-13", "listing-14","listing-15","listing-16"],
                adress: "124 Main St",
                city: "Los Angeles",
                state: "California",
                title: "Beatiful Los Angeles in Malibu",
                rating: 4.97,
                features: [.selfCheckin, .superHost],
                amenities: [.wifi, .alarmSystem, .balcony],
                type: .villa
            ),
        
            .init(
                id: NSUUID().uuidString,
                ownerId: NSUUID().uuidString,
                ownerName: "Harry Styles",
                ownerImageUrl: "male-profile-photo",
                numberOfBedrooms: 4,
                numberOfBathrooms: 3,
                numberOfGuests: 4,
                numberOfBeds: 4,
                pricePerNight: 763,
                latitude: 34.2,
                longtitude: -118.0426,
                imageUrls: ["listing-9", "listing-10","listing-11","listing-12"],
                adress: "124 Main St",
                city: "Los Angeles",
                state: "California",
                title: "Beatiful Los Angeles in Malibu",
                rating: 4.97,
                features: [.selfCheckin, .superHost],
                amenities: [.wifi, .alarmSystem, .balcony],
                type: .villa
            ),
        
        
    
    
    
    ]
    
}
