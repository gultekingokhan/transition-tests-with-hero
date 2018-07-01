//
//  ViewController.swift
//  TransitionTest
//
//  Created by Gokhan Gultekin on 1.07.2018.
//  Copyright © 2018 Gokhan. All rights reserved.
//

import UIKit
import Hero

class ViewController: UIViewController {

    @IBOutlet weak var blackView: UIView!
    @IBOutlet weak var redView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redView.hero.id = "bird"
        blackView.hero.id = "batMan"


    }

    
    @IBAction func pushButtonTapped(_ sender: Any) {

        let secondViewController = SecondViewController(nibName: "SecondViewController", bundle: nil)
        secondViewController.you = self
        hero.replaceViewController(with: secondViewController)
    }
    
    @IBAction func touchButtonTapped(_ sender: Any) {
        
        let thirdViewController = SecondViewController(nibName: "ThirdViewController", bundle: nil)
        thirdViewController.you = self
        hero.replaceViewController(with: thirdViewController)
    }

}

