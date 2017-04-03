//
//  CPLabel.swift
//  Pods
//
//  Created by Apple on 03/04/17.
//
//

import UIKit
import Foundation

class CPLabel: UITextView {
    
    override func awakeFromNib() {
        
        self.editable   = false
        self.selectable = true
        self.bounces    = false
        self.hidden     = false
        self.scrollEnabled = false
        self.pagingEnabled = false
        self.directionalLockEnabled = false
        self.alwaysBounceHorizontal = false
        self.alwaysBounceVertical   = false
        self.userInteractionEnabled = true
        self.multipleTouchEnabled   = true
        self.dataDetectorTypes      = .All
        self.showsVerticalScrollIndicator   = false
        self.showsHorizontalScrollIndicator = false
        self.delegate = self
    }
    
}

extension CPLabel: UITextViewDelegate {
    func textView(textView: UITextView, shouldInteractWithURL URL: NSURL, inRange characterRange: NSRange) -> Bool {
        return true
    }
    
    func textView(textView: UITextView, shouldInteractWithTextAttachment textAttachment: NSTextAttachment, inRange characterRange: NSRange) -> Bool {
        return true
    }
    
}