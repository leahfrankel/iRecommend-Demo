//
//  ViewController.swift
//  iRecommend Demo
//
//  Created by David Horstman on 4/28/20.
//  Copyright © 2020 David Horstman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var recommendationLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       // SetRandomReccomendation()
        // Do any additional setup after loading the view.
    }
    @IBAction func Randomize(_ sender: Any) {
        SetRandomReccomendation()
    }
    var fruits: [String] = ["strawberry","mango","blueberry","pineapple"]
    func SetRandomReccomendation() {
        let randomReccomendation = fruits.randomElement()
self.recommendationLabel.text = randomReccomendation
 }

}

