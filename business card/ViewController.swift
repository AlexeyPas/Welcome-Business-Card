//
//  ViewController.swift
//  business card
//
//  Created by Алексей Пасынков on 25.10.2020.
//

import UIKit

class ViewController: UIViewController {
    
    var counterOfViewDidAppeear = 0 {
        didSet {
            tabBarItem.badgeValue = String(counterOfViewDidAppeear)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        counterOfViewDidAppeear += 1
    }


}

