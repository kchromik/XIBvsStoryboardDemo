//
//  ViewController.swift
//  XIBvsStoryboardDemo
//
//  Created by Kevin Chromik on 13.11.18.
//  Copyright © 2018 Kevin Chromik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didPressOpenNewViewController(_ sender: UIButton) {
        let newViewController = FirstViewController(with: FirstViewModel())
        navigationController?.pushViewController(newViewController, animated: true)
    }
    
}

