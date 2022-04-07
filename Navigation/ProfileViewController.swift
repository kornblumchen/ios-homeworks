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
        // let view = Bundle.main.loadNibNamed("CustomView", owner: nil, options: nil)!.first as! UIView // does the same as above
        view.frame = self.view.bounds
        self.view.addSubview(view)

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
