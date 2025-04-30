//
//  LocationManager.swift
//  MapApp
//
//  Created by David Svensson on 2023-01-10.
//

import Foundation
import CoreLocation

class LocationManager : NSObject, CLLocationManagerDelegate {
    let manager = CLLocationManager()
    
    
    override init() {
        super.init()
        manager.delegate = self
    }
    
    func startLocationUpdates() {
        manager.requestWhenInUseAuthorization()
       
    }
    
    
}

