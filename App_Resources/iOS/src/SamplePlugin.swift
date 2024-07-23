//
//  SamplePlugin.swift
//  SamplePlugin
//
//  Created by GNANAM on 19/07/24.
//

import Foundation

@objc(SamplePlugin)
public class SamplePlugin:NSObject {
    @objc public func Today() -> String{
        return Date().description
    }
    
}
