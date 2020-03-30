//
//  MonthlyController.swift
//  TermProject
//
//  Created by Rick Bissonette on 2020-03-24.
//  Copyright © 2020 Rick Bissonette. All rights reserved.
//

import Foundation
import UIKit

class MonthlyController: UIViewController {
    
    @IBOutlet var sliderLabel: UILabel!
    var expense: Expense?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func currentSliderValue(_ sender: UISlider) {
        let sliderValue = Int(sender.value)
        sliderLabel.text = "\(sliderValue)"
        expense?.months = sliderValue
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "toRiskVsReturn") {
            let controller = segue.destination as! RiskReturnViewController
            controller.data = expense
        }
    }
}
