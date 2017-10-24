//
//  Person.swift
//  name_to_faces
//
//  Created by Erin Moon on 10/20/17.
//  Copyright © 2017 Erin Moon. All rights reserved.
//

import UIKit

//Custom object to hold invidiual pictures attributes.
class Person: NSObject, Codable {
    var name: String
    var image: String

    required init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
