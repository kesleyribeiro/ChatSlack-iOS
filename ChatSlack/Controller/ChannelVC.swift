//
//  ChannelVC.swift
//  ChatSlack
//
//  Created by Kesley Ribeiro on 19/Oct/17.
//  Copyright © 2017 Kesley Ribeiro. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
