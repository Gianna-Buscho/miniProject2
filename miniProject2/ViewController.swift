//
//  ViewController.swift
//  miniProject2
//
//  Created by Scholar on 6/9/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        redAnswer.isHidden = true
        blueAnswer.isHidden = true
        yellowAnswer.isHidden = true
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var redAnswer: UILabel!
    @IBOutlet weak var blueAnswer: UILabel!
    @IBOutlet weak var yellowAnswer: UILabel!
    
    
    @IBAction func redButton(_ sender: Any) {
        redAnswer.isHidden = false
    }
    
    @IBAction func blueButton(_ sender: Any) {
        blueAnswer.isHidden = false
    }
    
    @IBAction func yellowButton(_ sender: Any) {
        yellowAnswer.isHidden = false
    }
}

