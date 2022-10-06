//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by Никита Бурин on 05.10.2022.
//

import UIKit

class ProfileView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

    @IBOutlet weak var photoProfile: UIImageView!
    
    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var dateOfBirth: UILabel!
    
    @IBOutlet weak var placeOfBirth: UILabel!
    
    @IBOutlet weak var caption: UITextView!
    
}
