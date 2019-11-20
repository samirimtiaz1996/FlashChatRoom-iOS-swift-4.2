//
//  CustomMessageCell.swift
//  Flash Chat
//
//  Created by Samir Imtiaz on 15/11/19.
//  Copyright © 2019 SamirImtiaz. All rights reserved.
//


import UIKit

class CustomMessageCell: UITableViewCell {


    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code goes here
        
        
        
    }


}
