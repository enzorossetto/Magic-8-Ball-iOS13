//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    func getRandomBall() -> UIImage {
        let randomBall = ballArray.randomElement()!
        return UIImage(named: randomBall)!
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        imageView.image = getRandomBall()
    }
    
}

