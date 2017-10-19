//
//  ChatVC.swift
//  ChatSlack
//
//  Created by Kesley Ribeiro on 19/Oct/17.
//  Copyright © 2017 Kesley Ribeiro. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    // Outlets
    @IBOutlet weak var menuBtn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

}
