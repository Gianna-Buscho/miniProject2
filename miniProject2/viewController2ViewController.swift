//
//  viewController2ViewController.swift
//  miniProject2
//
//  Created by Scholar on 6/9/22.
//

import UIKit

class viewController2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        dogAnswer.isHidden = true
        catAnswer.isHidden = true
        neitherAnswer.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var dogAnswer: UILabel!
    @IBOutlet weak var catAnswer: UILabel!
    @IBOutlet weak var neitherAnswer: UILabel!
    
    
    @IBAction func dogButton(_ sender: Any) {
        dogAnswer.isHidden = false
    }
    
    @IBAction func catButton(_ sender: Any) {
        catAnswer.isHidden = false
    }
    
    
    @IBAction func neitherButton(_ sender: Any) {
        neitherAnswer.isHidden = false
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
