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
        
        // Third label...
        
        let label3 = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
                  label3.center = CGPoint(x: 160, y: 285)
                  label3.textAlignment = .center
                  label3.text = "I'm a test label"
                  self.view.addSubview(label3)
        
        // forth label...
               
               let label4 = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
                         label4.center = CGPoint(x: 160, y: 285)
                         label4.textAlignment = .center
                         label4.text = "I'm a test label"
                         self.view.addSubview(label4)
        
        // fifth label...
        
        let label5 = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
                  label5.center = CGPoint(x: 160, y: 285)
                  label5.textAlignment = .center
                  label5.text = "I'm a test label"
                  self.view.addSubview(label5)
        
        // six label...
               
               let label6 = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
                         label6.center = CGPoint(x: 160, y: 285)
                         label6.textAlignment = .center
                         label6.text = "I'm a test label"
                         self.view.addSubview(label6)
        
        // seven label...
        
        let label7 = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
                  label7.center = CGPoint(x: 160, y: 285)
                  label7.textAlignment = .center
                  label7.text = "I'm a test label"
                  self.view.addSubview(label7)
        
        
    }


}

