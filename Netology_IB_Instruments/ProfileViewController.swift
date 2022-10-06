//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Никита Бурин on 05.10.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let screenSize = UIScreen.main.bounds
        
        let window = UIApplication.shared.connectedScenes.flatMap{($0 as? UIWindowScene)?.windows ?? []}.first
        
        let pView = Bundle.main.loadNibNamed("ProfileView", owner: self)![0] as! ProfileView
            view.addSubview(pView)
        
        pView.frame = CGRect(x: 10, y: window!.safeAreaInsets.top, width: screenSize.width - 20, height: screenSize.height/2)
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
