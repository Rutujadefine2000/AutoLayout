//
//  CustomButton.swift
//  AutoLayout
//
//  Created by Brahmastra on 09/11/22.
//  Copyright © 2022 Brahmastra. All rights reserved.
//

import UIKit
class CustomButton: UIButton {
    override init(frame: CGRect){
        super.init(frame: frame)
        setRadiusAndShadow()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
          setRadiusAndShadow()
              }
    func setRadiusAndShadow(){
        layer.cornerRadius = frame.height / 2
        clipsToBounds = true
        layer.masksToBounds = false
        layer.shadowRadius = 5
        layer.shadowOpacity = 0.5
        layer.shadowOffset = CGSize(width: 3, height: 3)
        layer.shadowColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
    }
}
