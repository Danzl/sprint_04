//
//  ViewController.swift
//  HomeWorkSprint3
//
//  Created by Danzl Wa on 08.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ButtonPressedCounter: UILabel!
    @IBOutlet weak var Button: UIButton!
    
    var buttonPressed = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        ButtonPressedCounter.text = "Значение счётчика: \(buttonPressed)"
    }

    @IBAction func Button(_ sender: Any) {
        buttonPressed += 1
        ButtonPressedCounter.text = "Значение счётчика: \(buttonPressed)"
        print("Pressed")
    }
    
}

