//
//  ViewController.swift
//  chestTimer
//
//  Created by Shamsa Mohamed on 3/9/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var p1: UILabel!
    @IBOutlet weak var p2: UILabel!
    var counter1 = 600
    var counter2 = 600
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func tapped(_ sender: UITapGestureRecognizer) {
     var timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(steve), userInfo: nil, repeats: true)
    }
    @objc func steve(){
        counter1 -= 1
        p1.text = "\(counter1)"
        counter2 -= 1
        p2.text = "\(counter2)"
    }
}

