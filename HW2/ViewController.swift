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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        redLabel.layer.cornerRadius = 75
        yellowLabel.layer.cornerRadius = 75
        greenLabel.layer.cornerRadius = 75
    }


}

