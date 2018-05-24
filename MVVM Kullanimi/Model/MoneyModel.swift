//
//  MoneyModel.swift
//  MVVM Kullanimi
//
//  Created by fatih acar on 24.05.2018.
//  Copyright © 2018 fatih acar. All rights reserved.
//

import Foundation

class MoneyModel{
    var selling:Double
    var update_date:Date
    var buying:Double
    var full_name:String
    var code:String
    var guncellemeTarih = 1527168569
    
    init(selling:Double, updateDate:Date,buying:Double,full_name:String,code:String) {
        self.selling = selling
        self.buying = buying
        self.update_date = updateDate
        self.full_name = full_name
        self.code = code
    }
    init() {
        self.selling = 3.6401
        self.buying = 3.6361
        self.update_date = Date(timeInterval:TimeInterval(guncellemeTarih), since:Date())
        self.full_name = "Amerikan Doları"
        self.code = "USD"
    }
    
   
}
