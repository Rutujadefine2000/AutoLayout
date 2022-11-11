//
//  UITextField+Extension.swift
//  AutoLayout
//
//  Created by Brahmastra on 09/11/22.
//  Copyright © 2022 Brahmastra. All rights reserved.
//

import UIKit

extension UITextField {
    
    func addRightView(image: UIImage){
    let imageView = UIImageView(frame: CGRect(x: 10, y: 10, width: 30, height: 30))
        imageView.image = image
        
        rightView = imageView
        rightViewMode = .always
    //    return addRightView(image: <#T##UIImage#>)
}
}
