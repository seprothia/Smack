//
//  ChannelVC.swift
//  Smack
//
//  Created by Benjamin Wilson on 12/01/2018.
//  Copyright © 2018 Benjamin Wilson. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60 // How much of rear you want to see. You could just put absolute value eg '20'
    }


}
