//
//  Contract.swift
//  PropertyManagement
//
//  Created by Alexander Hammond on 3/6/18.
//  Copyright © 2018 RAA. All rights reserved.
//

import UIKit

class Contract: NSObject {
    var owner: User
    var tenant: User
    var contract: UIWebView //apparently how to view pdfs
    var startDate: Date
    var endDate: Date
    
    init(ownerIs: User, tenantIs: User, contractIs: UIWebView, started: Date, ends: Date) {
        owner = ownerIs
        tenant = tenantIs
        contract = contractIs
        startDate = started
        endDate = ends
    }

}
