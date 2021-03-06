//
//  ImageUICollectionViewCell.swift
//  CHTWaterfallSwift
//
//  Created by Sophie Fader on 3/21/15.
//  Copyright (c) 2015 Sophie Fader. All rights reserved.
//

import UIKit

class ImageUICollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var tickView: UIView!

    func initCell(){
        self.image.layer.cornerRadius = 5
    }
}
