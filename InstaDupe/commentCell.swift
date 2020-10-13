//
//  commentCell.swift
//  InstaDupe
//
//  Created by Tiffany Medina on 10/12/20.
//  Copyright © 2020 tiffanymedina23. All rights reserved.
//

import UIKit

class commentCell: UITableViewCell {

    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
