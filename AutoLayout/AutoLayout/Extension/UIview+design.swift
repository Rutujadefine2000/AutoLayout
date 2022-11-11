//
//  UIview+design.swift
//  AutoLayout
//
//  Created by Brahmastra on 09/11/22.
//  Copyright © 2022 Brahmastra. All rights reserved.
//

import UIKit
class CustomView: UIView{
    
        override init(frame: CGRect){
        super.init(frame: frame)
        setRadiusAndShadow()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
          setRadiusAndShadow()
              }
    func setRadiusAndShadow(){
        layer.cornerRadius = 5
        clipsToBounds = true
        layer.masksToBounds = false
        layer.shadowRadius = 5
        layer.shadowOpacity = 0.5
        layer.shadowOffset = CGSize(width: 3, height: 0)
        layer.shadowColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
    }
    
    
}
