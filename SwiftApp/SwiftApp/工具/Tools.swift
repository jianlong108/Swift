//
//  Tools.swift
//  SwiftApp
//
//  Created by Wangjianlong on 16/1/18.
//  Copyright © 2016年 JL. All rights reserved.
//

import UIKit
//typealias RandomColor(r:CGFloat,g:CGFloat,b:CGFloat,a:CGFloat) UIColor.init(red: r, green: g, blue: b, alpha: a)
func RandomColor()->UIColor{
    let color:CGFloat = CGFloat(CGFloat(random())/CGFloat(RAND_MAX))
    let color1:CGFloat = CGFloat(CGFloat(random())/CGFloat(RAND_MAX))
    let color2:CGFloat = CGFloat(CGFloat(random())/CGFloat(RAND_MAX))
    let color3:CGFloat = CGFloat(CGFloat(random())/CGFloat(RAND_MAX))
    return UIColor.init(red: color, green: color1, blue: color2, alpha: color3)
}