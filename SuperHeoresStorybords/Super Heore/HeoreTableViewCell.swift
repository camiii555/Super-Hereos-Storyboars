//
//  HeoreTableViewCell.swift
//  SuperHeoresStorybords
//
//  Created by MacBook J&J  on 5/01/22.
//

import UIKit
import Kingfisher

class HeoreTableViewCell: UITableViewCell {
    
    @IBOutlet weak var nameSuperHeore: UILabel!
    @IBOutlet weak var imageSuperHeore: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
