//
//  HomeTableViewCell.swift
//  SwiftApp
//
//  Created by Wangjianlong on 16/1/24.
//  Copyright © 2016年 JL. All rights reserved.
//

import UIKit
class HomeTableViewCell: UITableViewCell {
    
    var iconView:UIImageView?
    var topLabel:UILabel?
    var acceoryLabel:UILabel?
    var contentLabel:UILabel?
    var timeLabel:UILabel?
    
    var dataModel:HomeProtocol?
    func setDataModel(dataModel:HomeProtocol)->Void{
        self.dataModel = dataModel
    }
}
