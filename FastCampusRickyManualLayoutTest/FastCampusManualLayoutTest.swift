//
//  FastCampusManualLayoutTest.swift
//  FastCampusRickyManualLayoutTest
//
//  Created by Ricky on 3/29/17.
//  Copyright © 2017 Ricky Yu. All rights reserved.
//

import UIKit

extension UIView {
  
  public var width: CGFloat {
    get {
      return self.frame.size.width
    }
    set {
      self.frame.size.width = newValue
    }
  }
  
  public var height: CGFloat {
    get {
      return self.frame.size.height
    }
    set {
      self.frame.size.height = newValue
    }
  }
  
  public var top: CGFloat {
    get {
      return self.frame.origin.y
    }
    set {
      self.frame.origin.y = newValue
    }
  }
  
  public var left: CGFloat {
    get {
      return self.frame.origin.x
    }
    set {
      self.frame.origin.x = newValue
    }
  }
  
  public var right: CGFloat {
    get {
      return self.frame.origin.x + self.width
    }
    set {
      self.left = newValue - self.width
    }
  }
  
  public var bottom: CGFloat {
    get {
      return self.top + self.height
    }
    set {
      self.frame.origin.y = newValue - self.frame.size.height
    }
  }
  
}
