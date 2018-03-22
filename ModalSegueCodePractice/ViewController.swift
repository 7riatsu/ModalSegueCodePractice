//
//  ViewController.swift
//  ModalSegueCodePractice
//
//  Created by 成田篤基 on 2018/03/23.
//  Copyright © 2018年 Atsuki Narita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.bacdgroundColor = UIColor(red: 0.0, green: 102.0 / 255, blue: 204.0 / 255, alpha: 1.0)
        let label = UILabel()
        label.text = "MainViewController"
        label.textColor = UIColor.white
        label.font = UIFont(name: "HirakabuProN-W6", size: 20)
        label.sizeToFit()
        label.center = self.view.center
        self.view.addSubview(label)
        
        let button = UIButton()
        button.setTitle("start Modal"、for: UIControllerState.normal)
        button.setTitleColor(UIColor.white, for: UIControllerState.normal)
        button.sizeToFit()
        button.center = CGPoint(x: self.view.center.x, y: self.view.center.y)
        self.view.addSubview(button)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

