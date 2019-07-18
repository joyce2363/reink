//
//  CalcViewController.swift
//  finalProject
//
//  Created by Apple on 7/18/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class CalcViewController: UIViewController {

    
    var numberOnScreen:Double = 0;
    @IBOutlet weak var label: UILabel!
    @IBAction func numbers(_ sender: Any) {
        label.text = label.text! + String((sender as AnyObject).tag-1)
        numberOnScreen = Double(label.text!)!
    }
    
    
    @IBAction func buttons(_ sender: UIButton) {
        if label.text != "" && sender.tag != 16{
            if sender.tag == 12 {
                
            }
            else if sender.tag == 13 {
                
            }
            else if sender.tag == 14 {
                
            }
            else if sender.tag == 15 {
                
            }
            
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
