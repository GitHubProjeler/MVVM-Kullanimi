//
//  ViewController.swift
//  MVVM Kullanimi
//
//  Created by fatih acar on 24.05.2018.
//  Copyright © 2018 fatih acar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var paraBirimiAdi: UILabel!
    @IBOutlet weak var kod: UILabel!
    @IBOutlet weak var alisFiyati: UILabel!
    @IBOutlet weak var satisFiyati: UILabel!
    @IBOutlet weak var tarih: UILabel!
    
    var moneyViewModel = MoneyViewModel()
    var moneyModel = MoneyModel()
    
    func printScreen(){
        paraBirimiAdi.text = moneyModel.full_name
        kod.text = moneyModel.code
        alisFiyati.text = moneyViewModel.buyingString
        satisFiyati.text = moneyViewModel.sellingStrin
        tarih.text = moneyViewModel.dateString
    }
    

}

