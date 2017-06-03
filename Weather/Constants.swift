//
//  Constants.swift
//  Weather
//
//  Created by LI MENG on 2017-05-25.
//  Copyright © 2017 LI MENG. All rights reserved.
//

import Foundation

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=334e83dea19776770a3e4e611c3dccdb"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&appid=334e83dea19776770a3e4e611c3dccdb"
