//
//  BreedListResponse.swift
//  Randog
//
//  Created by Emre Tekin on 18.04.2023.
//

import Foundation

struct BreedsListResponse: Codable {
    let status: String
    let message: [String:[String]]
}
