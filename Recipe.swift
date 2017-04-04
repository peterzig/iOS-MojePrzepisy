//
//  Recipe.swift
//  MojePrzepisy
//
//  Created by Peter Zaporowski on 26.03.2017.
//  Copyright © 2017 Peter Zaporowski. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {

// Insert code here to add functionality to your managed object subclass
    
    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data // reference to image from Core Data
    }
    
    func getRecipeImg() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
    }

}
