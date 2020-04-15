//
//  ViewController.swift
//  facebook
//
//  Created by Ken Gassy on 09/04/2020.
//  Copyright © 2020 Ken Gassy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var profile: UIImageView!
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var storyBtn: UIButton!
    @IBOutlet var squareBtns: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        storyBtn.layer.cornerRadius = 17
        for button in squareBtns {
            button.layer.cornerRadius = 17
        }
        profile.layer.cornerRadius = 75
        profile.layer.borderColor = UIColor.systemBackground.cgColor
        profile.layer.borderWidth = 4
        
    }


    @IBAction func UIButton(_ sender: UIButton) {
        textLabel.textColor = .red
    }
    
    @IBAction func ButtonBPressed(_ sender: Any) {
        textLabel.textColor = .green
    }
}

