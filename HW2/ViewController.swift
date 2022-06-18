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
        yellowLabel.layer.cornerRadius = 50
        greenLabel.layer.cornerRadius = 50
        switchButton.layer.cornerRadius = 8
    }

}

