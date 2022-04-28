//
//  ViewController.swift
//  testDeinit
//
//  Created by yuki.osu on 2021/07/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapButton(_ sender: Any) {
        let vc = UIStoryboard.init(name: "Main", bundle: nil).instantiateViewController(identifier: "ViewController2")
//        present(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
    }
    
}

