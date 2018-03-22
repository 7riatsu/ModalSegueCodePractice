//
//  ModalViewController.swift
//  ModalSegueCodePractice
//
//  Created by 成田篤基 on 2018/03/23.
//  Copyright © 2018年 Atsuki Narita. All rights reserved.
//

import UIKit

class ModalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(red: 1.0, green: 153.0 / 255, blue: 0.0, alpha: 1.0)
        let label = UILabel()
        label.text = "ModalViewController"
        label.textColor = UIColor.white
        label.font = UIFont(name: "HirakakuProN-W6", size: 20)
        label.sizeToFIt()
        label.center = self.view.center
        self.view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
