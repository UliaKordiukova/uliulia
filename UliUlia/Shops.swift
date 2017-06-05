//
//  File.swift
//  mapApp!
//
//  Created by Iuliia on 5/9/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import Foundation
import MapKit

class Shop: NSObject {
    var name: String
    var adress: String
    var details: String
    var socialMediaLink: String
    var coordinate:  CLLocationCoordinate2D
    var hashNum: Int
    init(name : String, adress: String?, details : String, socialMediaLink: String,  coordinate:  CLLocationCoordinate2D, hashNum: Int) {
        self.name = name
        self.adress = adress!
        self.details = details
        self.socialMediaLink = socialMediaLink
        self.coordinate = coordinate
        self.hashNum = hashNum
    }
    
}
