//
//  ChatTextView.swift
//  Yep
//
//  Created by NIX on 15/6/26.
//  Copyright (c) 2015年 Catch Inc. All rights reserved.
//

import UIKit

class ChatTextView: UITextView {

    override func canBecomeFirstResponder() -> Bool {
        return false
    }

    /*
    var deleteEnabled = false
    var deleteAction: (() -> Void)?

    override func copy(sender: AnyObject?) {
        UIPasteboard.generalPasteboard().string = text
    }

    override func delete(sender: AnyObject?) {
        deleteAction?()
    }
    
    override func canPerformAction(action: Selector, withSender sender: AnyObject?) -> Bool {
        if deleteEnabled {
            return action == Selector("copy:") || action == Selector("delete:")
        } else {
            return action == Selector("copy:")
        }
    }
    */
}
