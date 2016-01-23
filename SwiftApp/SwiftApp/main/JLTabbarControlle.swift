//
//  JLTabbarControlle.swift
//  SwiftApp
//
//  Created by Wangjianlong on 16/1/18.
//  Copyright © 2016年 JL. All rights reserved.
//

import UIKit

class JLTabbarController: UITabBarController {
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        creatChildVc()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        creatChildVc()
    }
    
    func creatChildVc() {
        addChildViewController(vcName:HomeViewControll.self, title: "", imageName: "item01")
         addChildViewController(vcName:ClubViewController.self, title: "", imageName: "item02")
         addChildViewController(vcName:CarViewController.self, title: "", imageName: "item03")
         addChildViewController(vcName:DiscoveryViewController.self, title: "", imageName: "item04")
         addChildViewController(vcName:HomeViewControll.self, title: "", imageName: "item05")
    }
    func addChildViewController(vcName vcName:UIViewController.Type,title:String,imageName:String) {
        let vc :UIViewController = vcName.self.init()
        vc.tabBarItem = UITabBarItem.init(title: title, image:UIImage.init(named: imageName) , selectedImage: UIImage.init(named: imageName+"_selected"))
        self.addChildViewController(vc)
    }
}