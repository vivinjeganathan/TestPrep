//
//  PhotoCollectionCell.swift
//  Prep1
//
//  Created by Vivin Jeganathan on 2/17/19.
//  Copyright © 2019 Vivin Jeganathan. All rights reserved.
//

import UIKit

class PhotoCollectionCell: UICollectionViewCell {
    
    @IBOutlet weak var photoTitle: UILabel!
    @IBOutlet weak var photoImage: UIImageView!
    
    func configureCell(photoModel: PhotoModel) {
        photoTitle.text = photoModel.type
        photoImage.image = UIImage(
    }
}
