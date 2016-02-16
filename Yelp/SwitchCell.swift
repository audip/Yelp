//
//  SwitchCell.swift
//  Yelp
//
//  Created by Aditya Purandare on 15/02/16.
//  Copyright © 2016 Timothy Lee. All rights reserved.
//

import UIKit

class SwitchCell: UITableViewCell {

    @IBOutlet weak var onSwitch: UISwitch!
    @IBOutlet weak var switchLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
