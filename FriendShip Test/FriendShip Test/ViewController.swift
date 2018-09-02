//
//  ViewController.swift
//  FriendShip Test
//
//  Created by Louis on 2018/7/14.
//  Copyright © 2018年 Louis Aeilot D. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onClick(_ sender: Any) {
        var value = arc4random()%100
        var TextValue = String(value)
        LabelValue.text = TextValue
        if value == 0 {
            LabelResponse.text  = "你们认识吗？"
        }
        else if case 1...10 = value {
            LabelResponse.text  = "刚认识"
        }
        else if case 11...30 = value {
            LabelResponse.text  = "一般般的朋友"
        }
        else if case 31...50 = value {
            LabelResponse.text  = "较好的朋友"
        }
        else if case 51...70 = value {
            LabelResponse.text  = "死党"
        }
        else if case 71...100 = value {
            LabelResponse.text  = "知心"
        }
    }
    @IBOutlet weak var LabelResponse: UILabel!
    @IBOutlet weak var LabelValue: UILabel!
}

