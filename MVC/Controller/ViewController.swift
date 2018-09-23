//
//  ViewController.swift
//  MVC
//
//  Created by Joshua Madrigal on 9/23/18.
//  Copyright © 2018 Joshua Madrigal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var detaileDescLabel: UILabel!
    
    let movie = Movie(title: incrediblesTitle,
                      description: incrediblesDescription,
                      detailedDescription: incrediblesDetailedDescription)
    
    
    @IBAction func updateButtonWasPressed(_ sender: Any) {
//        titleLabel.text = "Updated Title"
        titleLabel.text = movie.title
        descriptionLabel.text = movie.description
        detaileDescLabel.text = movie.detailedDescription
        
    }
} // end ViewController class

