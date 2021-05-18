//
//  ViewController.swift
//  dice
//
//  Created by Eimantas Klimas on 2021-05-16.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceSides = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        
        diceImageViewOne.image = diceSides.randomElement()
        diceImageViewTwo.image = diceSides.randomElement()
    }
    
}

