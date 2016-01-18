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
        let homeVc = HomeViewControll()
        homeVc.tabBarItem = UITabBarItem.init(title: "", image:UIImage.init(named: "item01") , selectedImage: UIImage.init(named: "item01_selected"))
        self.addChildViewController(homeVc)
        
        let clubVc = ClubViewController()
        clubVc.tabBarItem = UITabBarItem.init(title: "", image:UIImage.init(named: "item02") , selectedImage: UIImage.init(named: "item02_selected"))
        self.addChildViewController(clubVc)
        
        let carVc = CarViewController()
        carVc.tabBarItem = UITabBarItem.init(title: "", image:UIImage.init(named: "item03") , selectedImage: UIImage.init(named: "item03_selected"))
        self.addChildViewController(carVc)
        
        let discoveryVc = DiscoveryViewController()
        discoveryVc.tabBarItem = UITabBarItem.init(title: "", image:UIImage.init(named: "item04") , selectedImage: UIImage.init(named: "item04_selected"))
        self.addChildViewController(discoveryVc)
        
        let profileVc = HomeViewControll()
        profileVc.tabBarItem = UITabBarItem.init(title: "", image:UIImage.init(named: "item05") , selectedImage: UIImage.init(named: "item05_selected"))
        self.addChildViewController(profileVc)
    }
}