//
//  WeatherData.swift
//  Get Weather
//
//  Created by Jonathan Burnett on 04/03/2021.
//

import Foundation

struct Weatherdata: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
