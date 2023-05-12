//
//  ViewController.swift
//  ScoreTracker
//
//  Created by Moh. Absar Rahman on 12/5/23.
//

import UIKit

class SplashScreenViewController: UIViewController {
    
    private var splashLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    override func loadView() {
        view = UIView()
        view.backgroundColor = .cyan
        splashLabel = UILabel()
        splashLabel.translatesAutoresizingMaskIntoConstraints = false
        splashLabel.text = "Hello"
        splashLabel.textColor = .white
        view.addSubview(splashLabel)
        
        NSLayoutConstraint.activate([
            splashLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 10),
            splashLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            splashLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        ])
    }


}

