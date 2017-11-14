//
//  TaskTableViewCell.swift
//  CareProviderApp
//
//  Created by Andrew Lawrence on 2017-11-12.
//  Copyright © 2017 Andrew Lawrence. All rights reserved.
//

import UIKit
import BEMCheckBox

class TaskTableViewCell: UITableViewCell {

    @IBOutlet weak var taskLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var taskFinishedCheckBox: BEMCheckBox!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
