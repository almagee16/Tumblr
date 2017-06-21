//
//  PhotoCell.swift
//  Tumblr
//
//  Created by Alvin Magee on 6/21/17.
//  Copyright © 2017 Alvin Magee. All rights reserved.
//

import UIKit
import AlamofireImage

class PhotoCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    

}
