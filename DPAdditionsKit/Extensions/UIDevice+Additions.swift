//
//  UIDevice+Additions.swift
//  DPAdditionsKit
//
//  Created by Dennis Pashkov on 4/18/16.
//  Copyright © 2016 Dennis Pashkov. All rights reserved.
//

import Foundation

extension UIDevice {
    
    /*
     Detects whether device is 32-bit or 64-bit.
     */
    var is64Bit: Bool {
        
        return CGFLOAT_IS_DOUBLE != 0
    }
}
