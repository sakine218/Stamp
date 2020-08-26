//
//  HomeTableViewCell.swift
//  StampCard
//
//  Created by Sakine Nishibayashi on 2020/08/01.
//  Copyright © 2020 sakine.nishibayashi. All rights reserved.
//

import UIKit

class StampTableViewCell: UITableViewCell {
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var dateLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
