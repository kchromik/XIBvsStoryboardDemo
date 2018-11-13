//
//  FirstViewController.swift
//  XIBvsStoryboardDemo
//
//  Created by Kevin Chromik on 13.11.18.
//  Copyright © 2018 Kevin Chromik. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet private weak var helloLabel: UILabel!
    private let viewModel: FirstViewModel
    
    init(with viewModel: FirstViewModel) {
        self.viewModel = viewModel

        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setupUI()
    }
    
    private func setupUI() {
        helloLabel.text = viewModel.labelText
    }
    
}
