//
//  CustomButton.swift
//  SmartBicycleFriend
//
//  Created by Mosquito1123 on 03/07/2019.
//  Copyright © 2019 Cranberry. All rights reserved.
//

import UIKit

class CustomButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.5
        let opacity:CGFloat = 0.3
        let borderColor =  UIColor.white
        layer.borderColor = borderColor.withAlphaComponent(opacity).cgColor
    }
    
}
