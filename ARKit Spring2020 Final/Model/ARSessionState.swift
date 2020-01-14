//
//  DLARSessionState.swift
//  ARKit Spring2020 Final
//
//  Created by Phil Zet on 13/11/2017.
//  Copyright © 2017 Phil Zet. All rights reserved.
//

import Foundation

enum ARSessionState: String, CustomStringConvertible {
    case initialized = "initialized"
    case ready = "ready"
    case temporarilyUnavailable = "temporarily unavailable"
    case failed = "failed"

    var description: String {
        switch self {
        case .initialized:
            return "👀 Look for a plane to place your mug"
        case .ready:
            return "☕️ Click any plane to place your coffee!"
        case .temporarilyUnavailable:
            return "😱 The session is limited. Please move around a little"
        case .failed:
            return "⛔️ The session has failed."
        }
    }
}
