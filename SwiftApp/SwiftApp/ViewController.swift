//
//  ViewController.swift
//  SwiftApp
//
//  Created by Wangjianlong on 16/1/16.
//  Copyright © 2016年 JL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let textView : UIView = UIView.init(frame: CGRectMake(0, 0, 100, 100));
//        let color = UIColor.blueColor()
        textView.backgroundColor = UIColor.blueColor();
        self.view .addSubview(textView);
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

