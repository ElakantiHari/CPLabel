//
//  CPLabel.swift
//  Pods
//
//  Created by Apple on 05/09/18.
//
//

// Repository 0.1.6

import UIKit
import Foundation

public class CPLabel: UITextView {
    
    override public func awakeFromNib() {
        
        self.isEditable   = false
        self.isSelectable = true
        self.bounces    = false
        self.isHidden     = false
        self.isScrollEnabled = false
        self.isPagingEnabled = false
        self.isDirectionalLockEnabled = false
        self.alwaysBounceHorizontal = false
        self.alwaysBounceVertical   = false
        self.isUserInteractionEnabled = true
        self.isMultipleTouchEnabled   = true
        self.dataDetectorTypes      = .all
        self.showsVerticalScrollIndicator   = false
        self.showsHorizontalScrollIndicator = false
        self.delegate = self
    }
    
}

extension CPLabel: UITextViewDelegate {
    public func textView(_ textView: UITextView, shouldInteractWith URL: URL, in characterRange: NSRange) -> Bool {
        return true
    }
    
    public func textView(_ textView: UITextView, shouldInteractWith textAttachment: NSTextAttachment, in characterRange: NSRange) -> Bool {
        return true
    }
    
}
