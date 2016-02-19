//
//  HeaderView.swift
//  Xib
//
//  Created by Gabriel Uribe on 2/19/16.
//  Copyright © 2016 Gabriel Uribe. All rights reserved.
//

import UIKit

class HeaderView: UIView {

  @IBOutlet var view: UIView!
  
  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
    UINib(nibName: "HeaderView", bundle: nil).instantiateWithOwner(self, options: nil)
    addSubview(view)
    view.frame = self.bounds
  }

}
