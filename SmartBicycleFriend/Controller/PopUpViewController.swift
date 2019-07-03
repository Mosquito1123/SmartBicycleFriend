//
//  PopUpViewController.swift
//  SmartBicycleFriend
//
//  Created by Mosquito1123 on 03/07/2019.
//  Copyright © 2019 Cranberry. All rights reserved.
//

import UIKit

class PopUpViewController: UIViewController {
    
    @IBAction func okayBtnPressed(_ sender: Any) {
        self.view.removeFromSuperview()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor(white: 1, alpha: 0.8)
        
        // Do any additional setup after loading the view.
    }
    
    
}
