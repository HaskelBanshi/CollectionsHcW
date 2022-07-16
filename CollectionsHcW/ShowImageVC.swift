//
//  ShowImageVC.swift
//  CollectionsHcW
//
//  Created by a2 on 14.07.2022.
//

import UIKit

class ShowImageVC: UIViewController {
    @IBOutlet weak var currentImage: UIImageView!
    var imageName: String!
    
    func setImageName(name: String){
                imageName = name
            }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        currentImage.image = UIImage(named: imageName)
        // Do any additional setup after loading the view.
//        func setImageName(name: String){
//            imageName = name
//        }
    }
    

}
