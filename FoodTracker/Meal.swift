//
//  Meal.swift
//  FoodTracker
//
//  Created by heaven on 10/6/15.
//  Copyright © 2015 heaven. All rights reserved.
//

import UIKit

class Meal {
//    MARK: Properties
    var name: String
    var photo: UIImage?
    var rating: Int
    
//    MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int) {
        self.name = name
        self.photo = photo
        self.rating = rating
        
        if name.isEmpty || rating < 0 {
            return nil
        }
    }
}
