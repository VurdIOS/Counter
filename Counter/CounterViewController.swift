//
//  ViewController.swift
//  Counter
//
//  Created by Камаль Атавалиев on 07.03.2023.
//

import UIKit

class CounterViewController: UIViewController {

    
    @IBOutlet var countLabel: UILabel!
    
    private var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
    }

    @IBAction func plusButtonPressed() {
        count += 1
        countLabel.text = count.formatted()
    }
    
    @IBAction func minusButtonPressed() {
        count -= 1
        countLabel.text = count.formatted()
    }
    
}

