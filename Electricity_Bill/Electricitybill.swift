//
//  Electricitybill.swift
//  Electricity_Bill
//
//  Created by MacStudent on 2018-08-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
enum Gender {
    case MALE
    case FEMALE
}
class ElectricityBill
{
    var custmerId: Int?
    var customerName:String?
    var gender: Gender?
    var billDate: Date?
    var unitConsumed: Int?
    var totalBillAmount: Double?
    
}
