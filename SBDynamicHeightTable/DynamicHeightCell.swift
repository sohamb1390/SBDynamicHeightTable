//
//  DynamicHeightCell.swift
//  SBDynamicHeightTable
//
//  Created by Soham on 06/05/16.
//  Copyright © 2016 Soham Bhattacharjee. All rights reserved.
//

import UIKit

class DynamicHeightCell: UITableViewCell {

    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var lblDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
