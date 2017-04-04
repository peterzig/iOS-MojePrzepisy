//
//  Recipe+CoreDataProperties.swift
//  MojePrzepisy
//
//  Created by Peter Zaporowski on 26.03.2017.
//  Copyright © 2017 Peter Zaporowski. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipe {

    @NSManaged var image: NSData?
    @NSManaged var ingredients: String?
    @NSManaged var steps: String?
    @NSManaged var title: String?

}
