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
    
//    var dataModel:HomeProtocol?
    var dataModel:HomeDataModel?
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        self.iconView = UIImageView.init(frame: CGRectZero)
        self.topLabel = UILabel.init(frame: CGRectZero)
        self.acceoryLabel = UILabel.init(frame: CGRectZero)
        self.contentLabel = UILabel.init(frame: CGRectZero)
        self.timeLabel = UILabel.init(frame: CGRectZero)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setData(dataModel:HomeDataModel)->Void{
        self.dataModel = dataModel
        self.textLabel?.text = dataModel.title
    }
    private let margin:CGFloat = 10.0
//    override func layoutSubviews() {
//        super.layoutSubviews()
//        
//        let width = self.frame.size.width
//        let height = self.frame.size.height
//        
//        self.iconView?.frame = CGRectMake(margin, margin, 30, 30)
//        self.topLabel?.frame = CGRectMake(CGRectGetMaxX(iconView!.frame)+margin, margin, width-margin-CGRectGetMaxX(iconView!.frame)+margin, 20)
//        self.acceoryLabel?.frame = CGRectMake(<#T##x: CGFloat##CGFloat#>, <#T##y: CGFloat##CGFloat#>, <#T##width: CGFloat##CGFloat#>, <#T##height: CGFloat##CGFloat#>)
//    }
}
