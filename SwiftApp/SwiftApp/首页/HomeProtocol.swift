//
//  HomeProtocol.swift
//  SwiftApp
//
//  Created by Wangjianlong on 16/1/24.
//  Copyright © 2016年 JL. All rights reserved.
//

import UIKit
//protocol HomeProtocol :class{
//    var iconURLStr:String?{
//        get
//    }
//    var title:String?{
//        get
//    }
//    func initWithDic(dic:[String:String])->AnyObject
//}

class HomeDataModel :NSObject {
    var title :String?
     convenience init(dic: [String : String]) {
        self.init()
        self.title = dic["title"]
    }
}