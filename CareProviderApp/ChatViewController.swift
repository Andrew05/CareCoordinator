//
//  ChatViewController.swift
//  CareProviderApp
//
//  Created by Andrew Lawrence on 2017-11-12.
//  Copyright © 2017 Andrew Lawrence. All rights reserved.
//

import UIKit
import Foundation
import JSQMessagesViewController

class ChatViewController: JSQMessagesViewController {

    var messages = [Message]()
    
    var outgoingMessageBubbleImage = JSQMessagesBubbleImageFactory(bubble: UIImage.jsq_bubbleCompactTailless(), capInsets: UIEdgeInsets.zero).incomingMessagesBubbleImage(with: UIColor.jsq_messageBubbleLightGray());
    var incomingMessageBubbleImage = JSQMessagesBubbleImageFactory(bubble: UIImage.jsq_bubbleCompactTailless(), capInsets: UIEdgeInsets.zero).incomingMessagesBubbleImage(with: UIColor.jsq_messageBubbleLightGray())
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   

}
