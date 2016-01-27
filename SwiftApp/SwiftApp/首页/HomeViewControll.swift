//
//  HomeViewControll.swift
//  SwiftApp
//
//  Created by Wangjianlong on 16/1/18.
//  Copyright © 2016年 JL. All rights reserved.
//

import UIKit
class HomeViewControll: UITableViewController {
   
    lazy var dataSource:[HomeDataModel] = {
        var tempDataSource = [HomeDataModel]()
        for i in 0...50 {
            let data = HomeDataModel.init(dic: ["title":"第\(i)条数据"])
            tempDataSource.append(data)
        }
        return tempDataSource
    }()
    
    let cellID = "HomeCell"
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = RandomColor()
        self.tableView.registerClass(HomeTableViewCell.self, forCellReuseIdentifier: cellID)
    }
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        print(indexPath)
    }
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dataSource.count
    }
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        var cell : HomeTableViewCell?
        cell = tableView.dequeueReusableCellWithIdentifier(cellID) as? HomeTableViewCell
        if cell == nil {
            cell = HomeTableViewCell(style:UITableViewCellStyle.Default, reuseIdentifier: cellID)
        }
        
        
        let data = dataSource[indexPath.row]
        cell!.setData(data)
        return cell!
    }
}
