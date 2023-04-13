//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // IBOutlet allow me to reference a UI element (Interface Builder - Outlet)
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func handleRollButtonPressed(_ sender: UIButton) {
        let diceImages = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")];
        
        diceImageView1.image = diceImages[leftDiceNumber]
        diceImageView2.image = diceImages[rightDiceNumber]
        
        leftDiceNumber = leftDiceNumber + 1;
        rightDiceNumber = rightDiceNumber - 1;
    }
    
}

