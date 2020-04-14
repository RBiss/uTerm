//
//  RiskViewController.swift
//  UTermProject
//
//  Created by Rick Bissonette on 2020-04-13.
//  Copyright © 2020 Rick Bissonette. All rights reserved.
//

import UIKit

class RiskViewController: UIViewController {

    @IBOutlet weak var riskLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func riskSlider(_ sender: UISlider) {
        var riskText   = Int(sender.value)
        riskLabel.text = "\(riskText)"
    }
    @IBAction func riskPass(_sender: Any) {
        let dailyResult = riskLabel.text
        performSegue(withIdentifier: "risk", sender: self)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
