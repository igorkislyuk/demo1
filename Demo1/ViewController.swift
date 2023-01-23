//
//  ViewController.swift
//  Demo1
//
//  Created by Igor Kislyuk on 23.01.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        let button = UIButton(frame: .zero)
        button.setTitle("New purchase", for: .normal)
        view.addSubview(button)
        button.setTitleColor(.blue, for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            button.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
        view.updateConstraintsIfNeeded()
    }
}
