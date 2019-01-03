//
//  BotaoComBorda.swift
//  quizNight
//
//  Created by Leandro Foly on 03/01/2019.
//  Copyright © 2019 Leandro Foly. All rights reserved.
//

import UIKit

class BotaoComBorda: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.red.cgColor
    }

}
