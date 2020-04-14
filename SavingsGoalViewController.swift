//
//  SavingsGoalViewController.swift
//  UTermProject
//
//  Created by Rick Bissonette on 2020-04-13.
//  Copyright © 2020 Rick Bissonette. All rights reserved.
//

import UIKit

class SavingsGoalViewController: UIViewController {

    @IBOutlet weak var savingsGoalLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
  
    @IBAction func savingsSlider(_ sender: UISlider) {
        var sliderSavingsText   = Int(sender.value)
        savingsGoalLabel.text = "\(sliderSavingsText)"
        
        
    }
    
    
    @IBAction func savingsPass(_sender: Any) {
     let yearsResult = savingsGoalLabel.text
      performSegue(withIdentifier: "savings", sender: self)
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
