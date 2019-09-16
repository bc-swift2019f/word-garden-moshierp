//
//  ViewController.swift
//  Word Garden
//
//  Created by Paige Moshier on 9/15/19.
//  Copyright © 2019 Paige Moshier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userGuessLabel: UILabel!
    @IBOutlet weak var guessedLetterField: UITextField!
    @IBOutlet weak var guessCountLabel: UILabel!
    @IBOutlet weak var guessLetterButton: UIButton!
    @IBOutlet weak var playAgainButton: UIButton!
    @IBOutlet weak var flowerImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("In viewDidLoad, is guessedLetterField the first responder?", guessedLetterField.isFirstResponder)
        
        
    }
    func updateUIAfterGuess(){
        guessedLetterField.resignFirstResponder()
        guessedLetterField.text = ""
    }
   
    @IBAction func guessedLetterFieldChanged(_ sender: UITextField) {
    }
    
    @IBAction func doneKeyPressed(_ sender: UITextField) {
        
        updateUIAfterGuess()
        
    }
    
    
    @IBAction func guessLetterButtonPressed(_ sender: UIButton) {
        
        updateUIAfterGuess()
        

    }
    
    
    @IBAction func playAgainButttonPressed(_ sender: UIButton) {
    }
    
    

}

