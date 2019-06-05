//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    
    var running = false
    var author : String
    var currentLocation = "Saint Louis"
    var data = AviatrixData()
    
    init(authorName : String) {
        author = authorName
    }

    func start() -> Bool {
        running = true
        return running
    }
    
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        
        
    }

    func distanceTo(location : String, target : String) -> Int {
            return data.knownDistances[location]![target]!
    }
    
    func knownDestinations() -> [String] {
        return ["Saint Louis", "Phoenix", "Denver", "SLC"]
    }
    
}
