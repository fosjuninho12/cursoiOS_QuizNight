//
//  BotaoComBorda.swift
//  quizNight
//
//  Created by Carlos Júnior on 09/12/18.
//  Copyright © 2018 CarlosJR. All rights reserved.
//

import UIKit

class BotaoComBorda: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.red.cgColor
        
    }
}
