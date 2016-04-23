//
//  ViewController.swift
//  Arrow
//
//  Created by Tomo_N on 2016/04/24.
//  Copyright © 2016年 Tomo_N. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var arrowImage: UIImageView!
    
    var isRight: Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func changeArrow(sender: AnyObject) {
        if isRight {
            self.arrowImage.image = UIImage(named: "left.png")
            isRight = false
        } else {
            self.arrowImage.image = UIImage(named: "right.png")
            isRight = true
        }
    }

}

