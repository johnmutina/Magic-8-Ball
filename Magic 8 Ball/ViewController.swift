//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Fabio Selmi on 9/7/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func shakeButtonPressed(_ sender: UIButton) {
        let randomNum = Int.random(in: 1...5)
        imageView.image = UIImage(named: "ball\(randomNum)")
    }

}

