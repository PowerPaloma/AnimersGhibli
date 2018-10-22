//
//  Vehicles.swift
//  AnimersGhibli
//
//  Created by Thalia Freitas on 18/10/18.
//  Copyright © 2018 Thalia Freitas. All rights reserved.
//

import UIKit

struct VehicleDataTransferObject: Codable {
    let description: String
    let films: [String]
    let id: String
    let length: String
    let name: String
    
    enum CodingKeys: String, CodingKey {
        case description = "description"
        case films = "films"
        case id = "id"
        case length = "length"
        case name = "name"
    }

}
