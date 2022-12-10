//
//  ViewController.swift
//  ZarApp
//
//  Created by sude on 2.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var left: UIImageView!
    
    @IBOutlet weak var right: UIImageView!
    let items = [UIImage(named: "dice1"),UIImage(named: "dice2"),UIImage(named: "dice3"),UIImage(named: "dice4"),UIImage(named: "dice5"),UIImage(named: "dice6")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn(_ sender: Any) {
     
        let randomInt = Int.random(in: 1..<6)
        let randomInt2 = Int.random(in: 1..<6)
        left.image = items[randomInt]
        right.image = items[randomInt2]
        
    }
    
}

