//
//  DescriptionViewController.swift
//  SuperHeoresStorybords
//
//  Created by MacBook J&J  on 5/01/22.
//

import UIKit
import Kingfisher

class DescriptionViewController: UIViewController {

    @IBOutlet weak var imageHeore: UIImageView!
    @IBOutlet weak var nameHeroe: UILabel!
    @IBOutlet weak var realNameHeroe: UILabel!
    @IBOutlet weak var descriptionHeroe: UILabel!
    
    var list: SuperHeore?
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let image = list?.image else { return }
        imageHeore.layer.cornerRadius = imageHeore.bounds.size.width / 2.0
        imageHeore.kf.setImage(with: URL(string: image))
        nameHeroe.text = list?.name
        realNameHeroe.text = list?.realName
        descriptionHeroe.text = list?.description
    }
    


}
