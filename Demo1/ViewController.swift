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

        createTransferButton()
    }

    private func createTransferButton() {
        let button = UIButton(frame: .zero)
        button.setTitle("Transfer", for: .normal)
        view.addSubview(button)
        button.setTitleColor(.blue, for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            button.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
        view.updateConstraintsIfNeeded()
    }

    private func transfer() {
        let money = Money(amount: 1.0, currency: "RUB") // money from backend
        print(money)
        // TODO: - call transfer method
    }
}
