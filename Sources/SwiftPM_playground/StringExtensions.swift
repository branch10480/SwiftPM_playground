//
//  File.swift
//  
//
//  Created by branch10480 on 2021/08/22.
//

import Foundation

public extension String {
  func localized() -> String {
    NSLocalizedString(self, comment: "")
  }
}
