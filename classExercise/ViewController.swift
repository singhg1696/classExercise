//
//  ViewController.swift
//  classExercise
//
//  Created by MacStudent on 2019-07-04.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtChar: UITextField!
    @IBOutlet weak var lblChar: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard  let userVC = segue.destination as? SecondViewController else { return }
        userVC.getText = txtChar.text!

    }
    
    @IBAction func CapitalChar(_ sender: UIStoryboardSegue){
        guard let userVC = sender.source as? SecondViewController else { return }
        lblChar.text = userVC.capitalChar()
    }
    
    @IBAction func LowerChar(_ sender: UIStoryboardSegue){
        guard let userVC = sender.source as? SecondViewController else { return }
        lblChar.text = userVC.lowerChar()
    }
    
    @IBAction func setColour(_ sender: UIStoryboardSegue){
        guard let userVC = sender.source as? SecondViewController else { return }
        view.backgroundColor = #colorLiteral(red: 0.3176470697, green: 0.07450980693, blue: 0.02745098062, alpha: 1)
    }
    
}

