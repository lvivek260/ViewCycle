//
//  SecondViewController.swift
//  ViewCycle
//
//  Created by Admin on 16/02/23.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(#function,"--2stPage")
    }
    override func viewWillAppear(_ animated: Bool) {
        print(#function,"--2stPage")
    }
    override func viewDidAppear(_ animated: Bool) {
        print(#function,"--2stPage")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print(#function,"--2stPage")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print(#function,"--2stPage")
    }

}
