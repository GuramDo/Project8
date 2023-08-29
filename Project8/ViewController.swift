//
//  ViewController.swift
//  Project8
//
//  Created by Guga Dolidze on 8/29/23.
//

import UIKit

class ViewController: UIViewController {
    
    var cluesLabale: UILabel!
    var answersLabel: UILabel!
    var currentAnswer: UITextField!
    var scoreLabel: UILabel!
    var letterButtons = [UIButton]()
    
    override func loadView() {
        view = UIView()
        view.backgroundColor = .white
        
        scoreLabel = UILabel()
        scoreLabel.translatesAutoresizingMaskIntoConstraints = false
        scoreLabel.textAlignment = .right
        scoreLabel.text = "Score = 0"
        view.addSubview(scoreLabel)
        
        NSLayoutConstraint.activate([
            scoreLabel.topAnchor.constraint(equalTo: view.layoutMarginsGuide.topAnchor),
            scoreLabel.trailingAnchor.constraint(equalTo: view.layoutMarginsGuide.trailingAnchor)
        ])
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

