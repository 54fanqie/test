//
//  ViewController.swift
//  test
//
//  Created by fanqie on 2018/9/19.
//  Copyright © 2018年 fanqie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iamgeVIew: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        for i in 0..<30 {
            print(i%8)
        }
        
    }
    @IBAction func changestatuse(_ sender: UIButton) {
        if sender.isSelected {
            self.iamgeVIew.isHighlighted = true
        }else{
            self.iamgeVIew.isHighlighted = false
        }
        sender.isSelected = !sender.isSelected
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

