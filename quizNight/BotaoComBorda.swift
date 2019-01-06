//
//  BotaoComBorda.swift
//  quizNight
//
//  Created by Leandro Foly on 06/01/2019.
//  Copyright © 2019 Leandro Foly. All rights reserved.
//

import UIKit

class BotaoComBorda: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 1.5
        layer.borderColor = UIColor.white.cgColor
        layer.cornerRadius = 5
    }
}
