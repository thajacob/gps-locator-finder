//
//  DataManager.swift
//  gps locator
//
//  Created by jakub skrzypczynski on 15/02/2017.
//  Copyright © 2017 test project. All rights reserved.
//

import Foundation
import CoreLocation

class DataManager {
    static let sharedInstance = DataManager()
    var locations : [CLLocation]
    
    private init() {
        locations = [CLLocation]()
        
    }
    
}


