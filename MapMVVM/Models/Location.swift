//
//  Location.swift
//  MapMVVM
//
//  Created by Алексей Германов on 16.05.2022.
//

import SwiftUI
import Foundation
import MapKit

struct Location: Identifiable, Equatable{
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
    
    //let id = UUID().uuidString
    let name: String
    let cityName:String
    let coordinates:CLLocationCoordinate2D
    let description:String
    let imageNames:[String]
    let link:String
    
    var id: String{
        name + cityName
    }
}


