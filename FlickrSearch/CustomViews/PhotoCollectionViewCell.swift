//
//  PhotoCollectionViewCell.swift
//  FlickrSearch
//
//  Created by Bhanuja Tirumareddy on 9/13/18.
//  Copyright © 2017 Bhanuja. All rights reserved.
//

import UIKit
import Kingfisher

class PhotoCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var photoImageView: UIImageView?
    
    func setUp(with photo:Photo) -> Void {
        if let url = photo.url {
            photoImageView?.kf.setImage(with: URL(string: url))
        }
    }
    
}
