//
//  ViewController.swift
//  HackwichThree
//
//  Created by jurican on 2/9/22.
//  Copyright © 2022 jurican. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//Part 3.1
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//Part 3.3
    @IBAction func changeColorButtonPressed(_ sender: Any) {
//Part3.6
 if firstString == "The background color will turn red"
    {
//since conditional statement evals to false, it will skip the code in if block
    self.view.backgroundColor = UIColor.red
    }else{
                
        self.view.backgroundColor = UIColor.red
        }
        }
    
    @IBOutlet weak var redLabel: UILabel!
    @IBOutlet weak var blueLabel: UILabel!
//I stopped at 4.1.3 cause I don't get it
    
    
    
    
    
    
    
        }

