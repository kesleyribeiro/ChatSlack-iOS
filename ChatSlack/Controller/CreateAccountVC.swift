//
//  CreateAccountVC.swift
//  ChatSlack
//
//  Created by Kesley Ribeiro on 19/Oct/17.
//  Copyright © 2017 Kesley Ribeiro. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func closeBtnPressed(_ sender: Any) {
        
        performSegue(withIdentifier: UNWIND, sender: nil)
        //dismiss(animated: true, completion: nil)
    }

}
