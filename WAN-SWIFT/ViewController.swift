//
//  ViewController.swift
//  WAN-SWIFT
//
//  Created by XiangLong.Liang on 2020/11/10.
//  Copyright © 2020 XiangLong.Liang. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var itemString=["昵称","账号","性别","地区","我的爱车"]


    @IBOutlet weak var tableView: UITableView!
    
    @IBOutlet weak var tableViewCell: UITableViewCell!
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.backgroundColor = UIColor.red
        tableView.delegate = self
        tableView.dataSource = self
    }
    

    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    // count
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemString.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell : MyTableViewCell = tableView.dequeueReusableCell(withIdentifier: "abcdef") as! MyTableViewCell
        cell.topicName.text = itemString[indexPath.row]
        return cell
    }
    // height
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }

}

