//
//  NextViewController.swift
//  SwiftButton
//
//  Created by lancers512-01 on 2020/01/09.
//  Copyright © 2020 Gunji Kamiya. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet var changeLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func change(_ sender: AnyObject) {
        changeLabel.text = "暗号が解除されました"
    }
}
