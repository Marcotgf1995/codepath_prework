//
//  ViewController.swift
//  Codepath Code Prework (Marco Silva)
//
//  Created by Marco Silva on 2/3/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print("Hello")
        TextLabel.textColor = UIColor.black
    }
    @IBOutlet var Background: UIView!
    
    @IBAction func ColorButton(_ sender: Any) {
        print("World")
        Background.backgroundColor = UIColor.yellow
    }
    @IBAction func Greeting(_ sender: Any) {
        print("Goodbye")
        TextLabel.text = ("Goodbye.")
    }
    
}

