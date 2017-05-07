//
//  HorizontalTableViewCell.swift
//  MCUI
//
//  Created by Chen on 2017/5/7.
//  Copyright © 2017年 Chen. All rights reserved.
//

import UIKit

class HorizontalTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        self.transform = CGAffineTransform(rotationAngle: CGFloat(Double.pi/2))
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
