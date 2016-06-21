//
//  RowOfOrder.swift
//  core-data-habrahabr-swift

import Foundation
import CoreData

class RowOfOrder: NSManagedObject {

    convenience init() {
        self.init(entity: CoreDataManager.instance.entityForName("RowOfOrder"), insertIntoManagedObjectContext: CoreDataManager.instance.managedObjectContext)
    }

}
