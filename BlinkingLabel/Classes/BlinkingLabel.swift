//
//  BlinkingLabel.swift
//  Pods
//
//  Created by Sergio Girao on 30/8/16.
//
//

import UIKit

public class BlinkingLabel: UILabel {

    public func startBlinking() {
        /*let options : UIViewAnimationOptions = .Repeat | .Autoreverse
        UIView.animateWithDuration(0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
            }, completion: nil)*/
        self.alpha = 0;
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }

}
