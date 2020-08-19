//
//  ViewController.swift
//  BenefitTestExample
//
//  Created by Osama Rabie on 8/17/20.
//  Copyright © 2020 Tap Payments. All rights reserved.
//

import UIKit
import TestBenefitPay

class ViewController: UIViewController {

    var benefitAppPay:TapBenefitPay?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        benefitAppPay = .init(frame: .init(x: 100, y: 100, width: 200, height: 100))
        view.addSubview(benefitAppPay!)
    }
    
    


}

