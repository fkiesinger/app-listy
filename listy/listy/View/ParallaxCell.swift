//
//  ParallaxCell.swift
//  listy
//
//  Created by Finn Kiesinger on 10.02.19.
//  Copyright © 2019 Finn Kiesinger. All rights reserved.
//

import UIKit

class ParallaxCell: UITableViewCell {

    @IBOutlet weak var itemImageView: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // set up parallax code
    }

    func configureCell(withImage image: UIImage, andDescription desc: String) {
        itemImageView.image = image
        descriptionLabel.text = desc
    }
    
    func setupParallax() {
        
    }
}
