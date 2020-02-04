//
//  ViewController.swift
//  SwiftButton
//
//  Created by lancers512-01 on 2020/01/09.
//  Copyright © 2020 Gunji Kamiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // countという変数の中に5が入っています。
    // countという変数を下で使うことができるようになりました。
    var count = 5

    override func viewDidLoad() {
        super.viewDidLoad()

        // 勝手に呼ばれる場所

        count = 10

        print(count)

    }

    @IBAction func tap(_ sender: Any) {

        // ここに太陽を消すなどのプログラムを書く

    }
    

}

