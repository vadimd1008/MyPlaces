//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Vadim Dmitriev on 03.09.2020.
//  Copyright © 2020 Vadim Dmitriev. All rights reserved.
//

import Foundation

struct Place {
    
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = [
    "BEEF мясо & вино", "11 Mirrors Rooftop Restaurant & Bar", "Ресторан Толстый и Тонкий",
    "BAO Modern Chinese Cuisine", "Whisky Corner", "Канапа Ресторан Салон",
    "VINO e CUCINA", "Гудман стейк-хаус", "Buddha-bar Kyiv", "Ресторан Fujiwara YOSHI"
    ]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "Киев", type: "Ресторан", image: place))
        }
        return places
    }


}
