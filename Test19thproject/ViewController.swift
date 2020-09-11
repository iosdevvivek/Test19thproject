//
//  ViewController.swift
//  Test19thproject
//
//  Created by Vivek on 9/11/20.
//  Copyright © 2020 Vivek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // now I am going to make some changes in the main branch....
        
        let button = UIButton()
        
        button.setTitle("button", for: .normal)
        
        self.view .addSubview(button)
        
        // Adding label
        
     let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
        label.center = CGPoint(x: 160, y: 285)
        label.textAlignment = .center
        label.text = "I'm a test label"
        self.view.addSubview(label)
        
        // Add one more label...
        
           
        let label2 = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
           label2.center = CGPoint(x: 160, y: 285)
           label2.textAlignment = .center
           label2.text = "I'm a test label"
           self.view.addSubview(label2)
        
        
    }


}

