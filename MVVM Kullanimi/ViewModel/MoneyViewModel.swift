//
//  MoneyViewModel.swift
//  MVVM Kullanimi
//
//  Created by fatih acar on 24.05.2018.
//  Copyright © 2018 fatih acar. All rights reserved.
//

import Foundation

class MoneyViewModel{
    
    var moneyModel = MoneyModel()
    
    var sellingStrin:String{
        return String(moneyModel.selling)
    }
    var buyingString:String{
        return String(moneyModel.buying)
    }
    
    var dateString:String{
        let date = Date(timeIntervalSince1970: TimeInterval(moneyModel.guncellemeTarih))
        return String(describing: date)
    }
}
