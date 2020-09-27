//
//  Car.swift
//  PropObjInLastView
//
//  Created by Alexander Kononok on 9/27/20.
//

import Foundation

class Car {
  let mark: String
  let model: String
  let color: String
  let vehicleIdentificationNumber: String
  
  init(mark: String, model: String, color: String, vehicleIdentificationNumber: String) {
    self.mark = mark
    self.model = model
    self.color = color
    self.vehicleIdentificationNumber = vehicleIdentificationNumber
  }
}
