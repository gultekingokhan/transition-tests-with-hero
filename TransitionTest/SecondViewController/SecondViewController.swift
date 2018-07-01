//
//  SecondViewController.swift
//  TransitionTest
//
//  Created by Gokhan Gultekin on 1.07.2018.
//  Copyright © 2018 Gokhan. All rights reserved.
//

import UIKit
import Hero

class SecondViewController: UIViewController {

    var aBoolean: Bool?
    var you: ViewController?
    
    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var blackView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.hero.isEnabled = true
        redView.hero.id = "bird"
        self.view.hero.modifiers = [.translate(y:100)]
        
    }
    
    @IBAction func backButtonTapped(_ sender: Any) {
        hero.replaceViewController(with: you!)
    }
    
}
