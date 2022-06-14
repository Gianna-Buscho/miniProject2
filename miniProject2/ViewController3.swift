//
//  ViewController3.swift
//  miniProject2
//
//  Created by Scholar on 6/9/22.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        rainAnswer.isHidden = true
        sunAnswer.isHidden = true
        windAnswer.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var rainAnswer: UILabel!
    @IBOutlet weak var sunAnswer: UILabel!
    @IBOutlet weak var windAnswer: UILabel!
    
    @IBAction func rainButton(_ sender: Any) {
        rainAnswer.isHidden = false
    }
    
    @IBAction func sunButton(_ sender: Any) {
        sunAnswer.isHidden = false
    }
    
    
    @IBAction func windButton(_ sender: Any) {
        windAnswer.isHidden = false
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
