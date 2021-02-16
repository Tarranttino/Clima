//
//  WeatherData.swift
//  Clima
//
//  Created by Macbook on 16.02.2021.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let weather: [Weather]
    let main: Main
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
