//
//  KolodaAnimationSemaphore.swift
//  Koloda
//
//  Created by Nico Richard on 2017-02-09.
//  Copyright © 2017 Yalantis. All rights reserved.
//

import Foundation

class KolodaAnimationSemaphore {
    
    private var animating = 0
    
    public var isAnimating: Bool {
        get {
            return animating > 0
        }
    }
    
    public func increment() {
//        print("koloda did increment")
        animating += 1
    }
    
    public func decrement() {
//        print("koloda did decrement")
        animating  -= 1
        if animating < 0 {
            animating = 0
        }
    }
}
