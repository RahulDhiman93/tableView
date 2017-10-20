//
//  MYOA.swift
//  tableView
//
//  Created by Rahul Dhiman on 20/10/17.
//  Copyright © 2017 Rahul Dhiman. All rights reserved.
//


import Foundation
import UIKit

class MYOA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(startOver))
    }
    @objc func startOver() {
        if let navigationController = navigationController {
            navigationController.popToRootViewController(animated: true)
        }
    }
}
