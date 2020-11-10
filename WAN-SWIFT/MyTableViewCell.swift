//
//  MyTableViewCell.swift
//  WAN-SWIFT
//
//  Created by XiangLong.Liang on 2020/11/10.
//  Copyright © 2020 XiangLong.Liang. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var topicName: UILabel!
   
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
