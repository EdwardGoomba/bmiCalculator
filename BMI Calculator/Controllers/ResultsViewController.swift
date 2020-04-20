//
//  ResultsViewController.swift
//  BMI Calculator
//
//  Created by Edward Danilyuk on 4/20/20.
//  Copyright © 2020 Kossak Studios. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    var bmiValue: String?
    
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func recalculatePressed(_ sender: UIButton) {
    }

}
