//
//  Expense.swift
//  PropertyManagement
//
//  Created by Alexander Hammond on 3/6/18.
//  Copyright © 2018 RAA. All rights reserved.
//

import UIKit

class Expense: NSObject {
    var property: Property
    var amount: Double
    var notes: String
    var user: User
    
    init(associateWithProperty: Property, expenseAmount: Double, expenseNotes: String, associateWithUser: User) {
        property = associateWithProperty
        amount = expenseAmount
        notes = expenseNotes
        user = associateWithUser
    }
}
