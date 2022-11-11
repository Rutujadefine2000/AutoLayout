//
//  UIButton+Design.swift
//  AutoLayout
//
//  Created by Brahmastra on 09/11/22.
//  Copyright © 2022 Brahmastra. All rights reserved.
//

import UIKit
extension UIButton{
    
    
    func designButton(borderWidth: CGFloat = 1, borderColor: UIColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)){
    
        layer.cornerRadius = frame.height / 2
            clipsToBounds = true
             layer.borderWidth = borderWidth
        layer.borderColor = borderColor.cgColor

    }
    
    
    
    
    
    
    
}

//btnSignIn.layer.cornerRadius = btnSignIn.frame.height / 2
//      btnSignIn.clipsToBounds = true
//
//
//      btnSignIn.layer.borderWidth = 1
//      btnSignIn.layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
