//
//  RatingControl.swift
//  Food Tracker
//
//  Created by 堤　隆道 on 2018/08/12.
//  Copyright © 2018年 tsutsumit. All rights reserved.
//

import UIKit

class RatingControl: UIStackView {

  // MARK: Initialization
  override init(frame: CGRect) {
    super.init(frame: frame)
  }
  
  required init(coder: NSCoder) {
    super.init(coder: coder)
  }
  
  // MARK: Private Methods
  
  private func setupButtons() {
    // Create button
    let button = UIButton()
    button.backgroundColor = UIColor.red
    
    // Add constraints
    button.translatesAutoresizingMaskIntoConstraints = false
    button.heightAnchor.constraint(equalToConstant: 44.0).isActive = true
    button.widthAnchor.constraint(equalToConstant: 44.0).isActive = true
  }
}
