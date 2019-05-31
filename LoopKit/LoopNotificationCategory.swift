//
//  LoopNotificationCategory.swift
//  LoopKit
//
//  Created by Pete Schwamb on 4/8/19.
//  Copyright © 2019 LoopKit Authors. All rights reserved.
//

import Foundation

public enum LoopNotificationCategory: String {
    case bolusFailure
    case loopNotRunning
    case pumpBatteryLow
    case pumpReservoirEmpty
    case pumpReservoirLow
    case pumpExpirationWarning
    case pumpExpired
    case pumpFault
    
    
    case lowGluc
    case highGluc
    case forecastError
    case bolusRecommend
    case remoteTemp
    
    case remoteTempSet
    case remoteTempCancel
    
    case carbCorrectionRecommended
}
