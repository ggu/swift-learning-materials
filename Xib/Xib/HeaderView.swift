//
//  HeaderView.swift
//  Xib
//
//  Created by Gabriel Uribe on 2/19/16.
//  Copyright © 2016 Gabriel Uribe. All rights reserved.
//

import UIKit

@IBDesignable
class HeaderView: UIView {

  @IBOutlet var view: UIView!
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    
    setupView()
  }
  
  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
    
    setupView()
  }
  
  func setupView() {
    let bundle = Bundle(for: type(of: self))
    UINib(nibName: "HeaderView", bundle: bundle).instantiate(withOwner: self, options: nil)
    
    addSubview(view)
    view.frame = bounds
  }
}
