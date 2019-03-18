//
//  ViewController.swift
//  HelloLittleBoy2
//
//  Created by 曹炎平 on 2019/3/18.
//  Copyright © 2019 Peter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var littleBoyImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func colorChangedButton(_ sender: UIButton) {
        littleBoyImage.backgroundColor = UIColor(displayP3Red: CGFloat(Double.random(in: 0...1.0)), green: CGFloat(Double.random(in: 0...1.0)), blue: CGFloat(Double.random(in: 0...1.0)), alpha: CGFloat(1))
    }
    
}

