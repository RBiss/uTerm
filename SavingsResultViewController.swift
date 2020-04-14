//
//  SavingsResultViewController.swift
//  UTermProject
//
//  Created by Rick Bissonette on 2020-04-14.
//  Copyright © 2020 Rick Bissonette. All rights reserved.
//

import UIKit

class SavingsResultViewController: UIViewController {

    @IBOutlet weak var savingsResult: UILabel!
    
    let riskResult = RiskViewController.self
    let savResult = SavingsGoalViewController.self
    let dailyResult = DailyViewController.self
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    struct Expenses {
        
        var rResult: Int
        var sResult: Int
        var dResult: Int
    }
  //  func totalSavings () {
   //     riskResult * savResult * dayResult
    //}
 

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
