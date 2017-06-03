//
//  Location.swift
//  Weather
//
//  Created by LI MENG on 2017-05-27.
//  Copyright © 2017 LI MENG. All rights reserved.
//

import CoreLocation

// singleton class ???
class Location {
    static var sharedInstance = Location()  // static: globle
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
}
