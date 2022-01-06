//
//  HeoreTableViewCell.swift
//  SuperHeoresStorybords
//
//  Created by MacBook J&J  on 5/01/22.
//

import UIKit

class HeoreTableViewCell: UITableViewCell {

    @IBOutlet weak var profileBox: UIView!
    @IBOutlet weak var imageHeore: UIImageView!
    @IBOutlet weak var nameHeore: UILabel!
    @IBOutlet weak var realNameHeroe: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
