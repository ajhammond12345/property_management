//
//  Contract.swift
//  PropertyManagement
//
//  Created by Abhinav Tirath on 2/20/18.
//  Copyright © 2018 RAA. All rights reserved.
//

import UIKit

class Contract: NSObject {

    //Object should never need to access owner
    var name: String
    let dateSigned: Date
    var dateEnds: Date
    var hasExpired: Bool
    
    init(name: String, dateSigned: Date, dateEnds: Date) {
        self.name = name
        self.dateSigned = dateSigned
        self.dateEnds = dateEnds
        hasExpired = false
    }
}
