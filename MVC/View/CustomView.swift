//
//  CustomView.swift
//  MVC
//
//  Created by Joshua Madrigal on 9/23/18.
//  Copyright © 2018 Joshua Madrigal. All rights reserved.
//

import UIKit

class CustomView: UIView {

    override func awakeFromNib() {
        layer.borderColor = UIColor.black.cgColor
        layer.borderWidth = 5
        layer.cornerRadius = 15
        clipsToBounds = true
        
    }
    
    

}
