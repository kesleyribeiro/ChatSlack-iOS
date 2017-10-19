//
//  ChannelVC.swift
//  ChatSlack
//
//  Created by Kesley Ribeiro on 19/Oct/17.
//  Copyright © 2017 Kesley Ribeiro. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {    
    
    // Outlets
    @IBOutlet weak var loginBtn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    @IBAction func loginBtnPressed(_ sender: Any) {

        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
