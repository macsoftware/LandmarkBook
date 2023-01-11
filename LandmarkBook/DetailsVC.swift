//
//  DetailsVC.swift
//  LandmarkBook
//
//  Created by Ian MacKinnon on 11/01/2023.
//

import UIKit

class DetailsVC: UIViewController {

    
    @IBOutlet weak var landmarkLabel: UILabel!
    
    @IBOutlet weak var landmarkImageView: UIImageView!
    
    var selectedLandmarkName = ""
    var selectedLarmarkImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        landmarkLabel.text = selectedLandmarkName
        landmarkImageView.image = selectedLarmarkImage
    }

}
