//
//  main.swift
//  test1
//
//  Created by Alex Meckes on 9/1/14.
//  Copyright (c) 2014 Alex Meckes. All rights reserved.
//

import Foundation

var myFirstCar = CarFactory()

    myFirstCar.name = "Mustang"
    myFirstCar.color = "Red"
    myFirstCar.horsepower = 200
    myFirstCar.automaticOption = false
    
    println("My \(myFirstCar.name) is \(myFirstCar.color) and has \(myFirstCar.horsepower) horsepower")

var mySecondCar = CarFactory()

mySecondCar.name = "BMW"
mySecondCar.color = "blue"
mySecondCar.horsepower = 300
mySecondCar.automaticOption = false

println("My \(mySecondCar.name) is \(mySecondCar.color) and has \(mySecondCar.horsepower) horsepower")