//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Max Egorov on 2/9/22.
//

import UIKit

class ProfileViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        if let subview = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? UIView {
                self.view.addSubview(subview)
                subview.frame = CGRect(x: 0, y: 0, width: 200, height: 700)
            }
        }
}
