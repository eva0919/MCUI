//
//  HorizontalUITableView.swift
//  MCUI
//
//  Created by Chen on 2017/5/7.
//  Copyright © 2017年 Chen. All rights reserved.
//

import UIKit



class HorizontalUITableView: UITableView {
    let cellID: String! = "MCUI.HCellID"
    
    override init(frame: CGRect, style: UITableViewStyle) {
        super.init(frame: frame, style: style)
        let xOrigin = (frame.size.width - frame.size.height) / 2.0;
        let yOrigin = (frame.size.height - frame.size.width) / 2.0;
        self.frame = CGRect(x: xOrigin, y: yOrigin, width: frame.size.height, height: frame.size.width);
        self.transform = CGAffineTransform(rotationAngle: CGFloat(-Double.pi/2))
        self.scrollIndicatorInsets = UIEdgeInsetsMake(0,0,0,self.bounds.size.width-10);
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
