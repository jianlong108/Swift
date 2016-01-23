//
//  HomeViewControll.swift
//  SwiftApp
//
//  Created by Wangjianlong on 16/1/18.
//  Copyright © 2016年 JL. All rights reserved.
//

import UIKit
class HomeViewControll: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = RandomColor()
    }
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        print(indexPath)
    }
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cellID = "HomeCell"
        var cell : HomeTableViewCell?
        if let _ = tableView.dequeueReusableCellWithIdentifier(cellID) as? HomeTableViewCell{
            cell!.imageView?.image = UIImage(named: "item01")
        }else {
            cell = HomeTableViewCell(style:UITableViewCellStyle.Default, reuseIdentifier: cellID)
        }
        return cell!
    }
}
