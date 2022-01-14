//
//  DescriptionViewController.swift
//  SuperHeoresStorybords
//
//  Created by MacBook J&J  on 5/01/22.
//

import UIKit
import Kingfisher

class DescriptionViewController: UIViewController {
    
    @IBOutlet weak var imageProfileHeore: UIImageView!
    @IBOutlet weak var coverImageHeore: UIImageView!
    @IBOutlet weak var profileNameHeroe: UILabel!
    
    var list: SuperHeore?
    
    override func viewDidLoad() {
        self.settingsProfileImage(image: imageProfileHeore)
        self.settingsCoverImage(image: coverImageHeore)
        
        guard let profileImageHeore = list?.image else { return }
        guard let nameHeoreText = list?.name else { return }
        guard let realNameHeore = list?.realName else { return }
            
        imageProfileHeore.kf.setImage(with: URL(string: profileImageHeore))
        coverImageHeore.kf.setImage(with: URL(string: profileImageHeore))
        profileNameHeroe.text = "\(nameHeoreText) (\(realNameHeore))"
      
    }
    
    func settingsProfileImage(image: UIImageView) {
        image.layer.cornerRadius = image.layer.frame.size.width / 2
        image.layer.borderWidth = 4
        image.layer.borderColor = UIColor.white.cgColor
        image.contentMode = .scaleToFill
        image.clipsToBounds = true
        
    }
    
    func settingsCoverImage(image: UIImageView) {
        image.layer.cornerRadius = image.layer.frame.size.height / 8
        image.layer.borderWidth = 1
        image.layer.borderColor = UIColor.white.cgColor
        image.contentMode = .scaleToFill
        image.clipsToBounds = true
    }

}
