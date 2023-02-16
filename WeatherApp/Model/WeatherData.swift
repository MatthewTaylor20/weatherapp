//
//  WeatherData.swift
//  WeatherApp
//
//  Created by Matthew Taylor on 2/16/23.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]

}


struct Main: Decodable {
    let temp: Double

}
struct Weather: Decodable {
    let id: Int

}
