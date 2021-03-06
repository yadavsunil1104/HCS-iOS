//
//  PersonalCell.swift
//  MCPTT
//
//  Created by Harman on 10/11/18.
//  Copyright © 2018 Harman Connected Services. All rights reserved.
//

import UIKit

class PersonalCell: UITableViewCell {

    @IBOutlet weak var contactNameLabel: UILabel!
    @IBOutlet weak var mcidLabel: UILabel!
    var delegate: ChannelListProtocol?
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBAction func activateConversation(_ sender: Any) {
        delegate?.launchConversationView()
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
