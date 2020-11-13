//
//  ViewControllerSecond.swift
//  business card
//
//  Created by Алексей Пасынков on 13.11.2020.
//

import UIKit

class ViewControllerSecond: UIViewController {
    
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
