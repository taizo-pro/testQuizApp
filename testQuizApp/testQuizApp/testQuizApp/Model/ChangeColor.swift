//
//  ChangeColor.swift
//  testQuizApp
//
//  Created by 原田和輝 on 2020/04/24.
//  Copyright © 2020 Harada Kazuki. All rights reserved.
//

import Foundation
import UIKit

class ChangeColor{
    
    func changeColor(topR:CGFloat,topG:CGFloat,topB:CGFloat,topAlpha:CGFloat,bottomR:CGFloat,bottomG:CGFloat,bottomB:CGFloat,bottomAlpha:CGFloat) ->CAGradientLayer{
        
//        グラデーションの開始色
        let topColor = UIColor(red: topR, green: topG, blue: topB, alpha: topAlpha)
        
//        グラデーションの開始色
        let bottomColor = UIColor(red: bottomR, green: bottomG, blue: bottomB, alpha: bottomAlpha)

//        グラデーションの色を配列で管理する
        let gradientColor = [topColor.cgColor,bottomColor.cgColor]
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = gradientColor
        
        return gradientLayer
        
    }
    
}
