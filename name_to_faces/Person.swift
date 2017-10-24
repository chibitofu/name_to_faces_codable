//
//  Person.swift
//  name_to_faces
//
//  Created by Erin Moon on 10/20/17.
//  Copyright © 2017 Erin Moon. All rights reserved.
//

import UIKit

//Custom object to hold invidiual pictures attributes.
class Person: NSObject, NSCoding {
    required init(coder aDecoder:  NSCoder) {
        name = aDecoder.decodeObject(forKey: "name") as! String
        image = aDecoder.decodeObject(forKey: "image") as! String
    }
    
    func encode(with aCoder: NSCoder) {
        aCoder.encode(name, forKey: "name")
        aCoder.encode(image, forKey: "image")
    }
    
    var name: String
    var image: String

    required init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
