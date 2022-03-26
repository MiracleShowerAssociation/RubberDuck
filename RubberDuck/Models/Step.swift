//
//  Step.swift
//  RubberDuck
//
//  Created by Jiyeon Song on 2022/03/26.
//

import Foundation

struct Step: Identifiable {
  var id: String = UUID().uuidString
  var title: String
  var time: Int
}
