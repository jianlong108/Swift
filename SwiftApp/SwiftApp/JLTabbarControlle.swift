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
        self.addChildViewController(homeVc)
        
        let discoveryVc = DiscoveryViewController()
        self.addChildViewController(discoveryVc)
        
        let profileVc = HomeViewControll()
        self.addChildViewController(profileVc)
        
        let clubVc = HomeViewControll()
        self.addChildViewController(clubVc)
        
        let carVc = HomeViewControll()
        self.addChildViewController(carVc)
        
        
    }
}