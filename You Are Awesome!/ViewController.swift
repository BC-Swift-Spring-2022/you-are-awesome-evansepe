//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Evan Sepe on 1/23/22. blah
//

import UIKit

class ViewController: UIViewController {
        
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You are Awesome!"
        imageView.image = UIImage(named: "image0")
    }
    
}

