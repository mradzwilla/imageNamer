//
//  Person.swift
//  Project10
//
//  Created by Michael Radzwilla on 3/12/17.
//  Copyright © 2017 swifttutorial. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
