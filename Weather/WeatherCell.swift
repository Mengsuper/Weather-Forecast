//
//  WeatherCell.swift
//  Weather
//
//  Created by LI MENG on 2017-05-27.
//  Copyright © 2017 LI MENG. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {

    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    
    func configureCell(forecast: Forecast) {
        weatherIcon.image = UIImage(named: forecast.weatherType)
        dayLabel.text = forecast.date
        weatherType.text = forecast.weatherType
        lowTemp.text = "\(forecast.lowTemp) °"
        highTemp.text = "\(forecast.highTemp) °"
        
    }
}
