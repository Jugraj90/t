//
//  cell.swift
//  TableView
//
//  Created by Developer ST on 11/06/18.
//  Copyright © 2018 Developer ST. All rights reserved.
//

import UIKit

class cell: UITableViewCell {

    @IBOutlet weak var lbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
