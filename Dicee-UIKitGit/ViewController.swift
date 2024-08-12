//
//  ViewController.swift
//  Dicee-UIKitGit
//
//  Created by Macbook Pro on 8/12/24.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var diceeImage1: UIImageView!
    @IBOutlet weak var diceeImage2: UIImageView!
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceeImage1.image = diceArray.randomElement()
        diceeImage2.image = diceArray.randomElement()
        
    }
    
}

