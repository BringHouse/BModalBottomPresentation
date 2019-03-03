//
//  AppNavController.swift
//  Bring
//
//  Created by Aleandro Coppola on 03/03/19.
//  Copyright © 2018 Bring. All rights reserved.
//

import UIKit

class AppNavController: UINavigationController, HalfModalPresentable {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return isHalfModalMaximized() ? .default : .lightContent
    }
}
