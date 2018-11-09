//
//  typeTableViewCell.swift
//  EcoSystem Jungle
//
//  Created by My Macbook on 07/11/18.
//  Copyright © 2018 the first team rpl d. All rights reserved.
//

import UIKit

class typeTableViewCell: UITableViewCell {

    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var lbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        img.layer.cornerRadius = 20.0
        img.layer.masksToBounds = true
        lbl.layer.cornerRadius = 20.0
        lbl.layer.masksToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
