//
//  ViewController.swift
//  HW2
//
//  Created by Артём Ермохин on 18.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redLabel: UIView!
    @IBOutlet weak var yellowLabel: UIView!
    @IBOutlet weak var greenLabel: UIView!
    @IBOutlet weak var switchButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        redLabel.layer.cornerRadius = 50
        redLabel.layer.opacity = 0.5
        yellowLabel.layer.cornerRadius = 50
        yellowLabel.layer.opacity = 0.5
        greenLabel.layer.cornerRadius = 50
        greenLabel.layer.opacity = 0.5
        
        switchButton.layer.cornerRadius = 8
        

    }
    @IBAction func switchButtonTapped() {
        switchButton.setTitle("NEXT", for: .normal)
        changeColor(by: counter)
        if counter >= 2 {
            counter = 0
        } else {
            counter += 1
        }
    }
    
    var counter = 0
    
    private func changeColor(by counter: Int) {
        switch counter {
        case 1:
            redLabel.layer.opacity = 0.5
            yellowLabel.layer.opacity = 1
            greenLabel.layer.opacity = 0.5
        case 2:
            redLabel.layer.opacity = 0.5
            yellowLabel.layer.opacity = 0.5
            greenLabel.layer.opacity = 1
        default:
            redLabel.layer.opacity = 1
            yellowLabel.layer.opacity = 0.5
            greenLabel.layer.opacity = 0.5
        }
    }
    
}

