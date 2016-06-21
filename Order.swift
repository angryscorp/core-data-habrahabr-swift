//
//  Order.swift
//  core-data-habrahabr-swift

import Foundation
import CoreData

class Order: NSManagedObject {

    convenience init() {
        self.init(entity: CoreDataManager.instance.entityForName("Order"), insertIntoManagedObjectContext: CoreDataManager.instance.managedObjectContext)
    }

}
