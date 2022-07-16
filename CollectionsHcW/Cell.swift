//
//  Cell.swift
//  CollectionsHcW
//
//  Created by a2 on 14.07.2022.
//

import UIKit

class Cell: UICollectionViewCell {
    @IBOutlet weak var temperatureImage: UIImageView!
    
    @IBOutlet weak var smileImage: UIImageView!
    
    
    
    
    func setTemperatureImage(tempName: String){
        temperatureImage.image = UIImage(named: tempName)
    }
    func setSmileImage(tempName: String){
        smileImage.image = UIImage(named: tempName)
    }
    
}
