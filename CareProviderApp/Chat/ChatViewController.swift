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
import Firebase

class ChatViewController: JSQMessagesViewController {

//    var messages = [Message]()
    
    var messages = ["hello", "message2", "message3"]
    
    var outgoingMessageBubbleImage = JSQMessagesBubbleImageFactory(bubble: UIImage.jsq_bubbleCompactTailless(), capInsets: UIEdgeInsets.zero).incomingMessagesBubbleImage(with: UIColor.jsq_messageBubbleLightGray())
    var incomingMessageBubbleImage = JSQMessagesBubbleImageFactory(bubble: UIImage.jsq_bubbleCompactTailless(), capInsets: UIEdgeInsets.zero).outgoingMessagesBubbleImage(with: UIColor.jsq_messageBubbleBlue())
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func collectionView(_ collectionView: JSQMessagesCollectionView!, messageDataForItemAt indexPath: IndexPath!) -> JSQMessageData! {
        
        return messages[indexPath.item] as! JSQMessageData
    }
    
//    override func collectionView(collectionView: JSQMessagesCollectionView!, messageDataForItemAtIndexPath indexPath: NSIndexPath!) -> JSQMessageData! {
//        return messages[indexPath.item]
//    }
    
//    override func collectionView(_ collectionView: JSQMessagesCollectionView!, messageBubbleImageDataForItemAt indexPath: IndexPath!) -> JSQMessageBubbleImageDataSource! {
//
//
//    }
//
  
    
        
//    override func collectionView(collectionView: JSQMessagesCollectionView!, bubbleImageViewForItemAtIndexPath indexPath: NSIndexPath!) -> UIImageView! {
//        let message = messages[indexPath.item]
//
//        if message.sender() == sender {
//            return UIImageView(image: outgoingBubbleImageView.image, highlightedImage: outgoingBubbleImageView.highlightedImage)
//        }
//
//        return UIImageView(image: incomingBubbleImageView.image, highlightedImage: incomingBubbleImageView.highlightedImage)
//    }
    
//    override func collectionView(collectionView: JSQMessagesCollectionView!, avatarImageViewForItemAtIndexPath indexPath: NSIndexPath!) -> UIImageView! {
//        let message = messages[indexPath.item]
//
//    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        return messages.count
        return 1
   
    }
    
    override func collectionView(_ collectionView: UICollectionView, willDisplay cell: UICollectionViewCell, forItemAt indexPath: IndexPath) {
        
    }
    
//    override func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
////        let cell = super.collectionView(collectionView, cellForItemAtIndexPath: indexPath) as! JSQMessagesCollectionViewCell
////
////        let message = messages[indexPath.item]
////        if message.sender() == sender {
////            cell.textView.textColor = UIColor.blackColor()
////        } else {
////            cell.textView.textColor = UIColor.whiteColor()
////        }
////
////        let attributes : [String:AnyObject] = [NSForegroundColorAttributeName:cell.textView.textColor!, NSUnderlineStyleAttributeName: 1]
////        cell.textView.linkTextAttributes = attributes
////
////        //        cell.textView.linkTextAttributes = [NSForegroundColorAttributeName: cell.textView.textColor,
////        //            NSUnderlineStyleAttributeName: NSUnderlineStyle.StyleSingle]
////        return cell
//    }
   

}
