//
//  ColorStruct.swift
//  Hamburguesas
//
//  Created by Juan Esteban Diaz on 16/06/17.
//  Copyright © 2017 Juan Esteban Diaz. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colors = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                   UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                   UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                   UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func getRandomColor() -> UIColor {
        let position = Int( arc4random()) % colors.count
        return colors[position]
    }
}
