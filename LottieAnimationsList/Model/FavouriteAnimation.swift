//
//  FavouriteAnimation.swift
//  LottieAnimationsTest
//
//  Created by Russell Gordon on 2023-01-27.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
}

// Create a list of animations that are favourites
let favourites = [

    FavouriteAnimation(fileName: "27420-spongebob",
                       description: "SpongeBob")
    
    ,

    FavouriteAnimation(fileName: "24722-pomeranian-dog",
                       description: "Lil Doggy")
    
    ,

    FavouriteAnimation(fileName: "107795-positive",
                       description: "Correct")
    
,
]
