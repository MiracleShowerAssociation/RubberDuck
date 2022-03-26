//
//  Timer.swift
//  RubberDuck
//
//  Created by Jiyeon Song on 2022/03/26.
//

import Foundation

struct Timer: Identifiable {
  var id: String = UUID().uuidString
  var title: String
  var steps: [Step]
  var totalTime: Int
  var totalStepCount: Int
}
