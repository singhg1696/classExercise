//
//  SecondViewController.swift
//  classExercise
//
//  Created by MacStudent on 2019-07-04.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var getText = String()
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnCapital(_ sender: UIButton) {
        capitalChar()
    }
    
    @IBAction func btnLowerCase(_ sender: UIButton) {
        lowerChar()
    }
    // Function to upper case the Characters
    func capitalChar() -> String {
        
        let returnedData = getText.uppercased()
        return returnedData
    }
    
    
    // Function to lower case the Characters
        func lowerChar() -> String {
        
        let returnedData = getText.lowercased()
        return returnedData
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
