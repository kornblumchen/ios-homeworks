//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Vasilisa on 07.04.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let view = UINib(nibName: "ProfileView", bundle: .main).instantiate(withOwner: nil, options: nil).first as! UIView
        self.view.addSubview(view)

    }

}
