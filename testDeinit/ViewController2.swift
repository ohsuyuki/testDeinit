//
//  ViewController2.swift
//  testDeinit
//
//  Created by yuki.osu on 2021/07/21.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    deinit {
        print("deinit \(String(describing: type(of: self)))")
    }

    @IBAction func tapClose(_ sender: Any) {
//        self.dismiss(animated: true)
        self.navigationController?.popViewController(animated: true)
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
