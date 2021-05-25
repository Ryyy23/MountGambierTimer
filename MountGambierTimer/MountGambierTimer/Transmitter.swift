//
//  Transmitter.swift
//  MountGambierTimer
//
//  Created by Ryordan Panter on 25/5/21.
//

import UIKit

class Transmitter: NSObject {
    var number: Int
    var time: Float32
    var plusDelay: Float32
    var minuisDelay: Float32
    var status: Bool
    var found: Bool
    
    init(number: Int, time: Float32, plusDelay: Float32, minuisDelay: Float32, status: Bool, found: Bool ) {
        self.number = number
        self.time = time
        self.plusDelay = plusDelay
        self.minuisDelay = minuisDelay
        self.status = status
        self.found = found
    }

}
