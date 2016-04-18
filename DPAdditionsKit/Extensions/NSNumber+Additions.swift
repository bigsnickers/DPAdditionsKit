//
//  NSNumber+Additions.swift
//  DPAdditionsKit
//
//  Created by Dennis Pashkov on 4/18/16.
//  Copyright © 2016 Dennis Pashkov. All rights reserved.
//

import Foundation

/** Additions Extends NSNumber

*/
extension NSNumber {
    
    /*!
     Initialized NSNumber with CGFloat value.
     
     - parameter value: Value
     
     - returns: NSNumber
     */
    public convenience init(cgFloat value: CGFloat) {
        
        if UIDevice.currentDevice().is64Bit {
            
            self.init(double: Double(value))
        }
        else {
            
            self.init(float: Float(value))
        }
    }
    
    /// Returns CGFloat value.
    public var cgFloatValue: CGFloat {
        
        if UIDevice.currentDevice().is64Bit {
            
            return CGFloat(floatValue)
        }
        else {
            
            return CGFloat(doubleValue)
        }
    }
}
