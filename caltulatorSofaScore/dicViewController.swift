//
//  dicViewController.swift
//  caltulatorSofaScore
//
//  Created by Yuji Yamamoto on 2017/07/03.
//  Copyright © 2017年 Yuji Yamamoto. All rights reserved.
//

import UIKit

class dicViewController: UIViewController {
    
    
    @IBOutlet weak var pfOfDic: UISegmentedControl!
    
    let appDelegate:AppDelegate = UIApplication.shared.delegate as! AppDelegate

    override func viewDidLoad() {
        super.viewDidLoad()
         pfOfDic.selectedSegmentIndex = appDelegate.pfNumber
        

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
