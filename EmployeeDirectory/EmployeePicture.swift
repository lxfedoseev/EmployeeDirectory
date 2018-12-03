//
//  EmployeePicture.swift
//  EmployeeDirectory
//
//  Created by Alex Fedoseev on 03.12.2018.
//  Copyright © 2018 Razeware. All rights reserved.
//

import Foundation
import CoreData

class EmployeePicture: NSManagedObject {
  
  @NSManaged var picture: Data
  @NSManaged var employee: EmployeeDirectory.Employee
  
}
