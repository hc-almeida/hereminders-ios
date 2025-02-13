//
//  CircularImageViewModel.swift
//  Hereminders
//
//  Created by Dairan on 19/08/21.
//  Copyright © 2021 Rodrigo Borges. All rights reserved.
//

import UIKit

struct CircularImageViewModel {
  // MARK: Lifecycle

  init(with image: Image?) {
    self.image = image ?? Image(named: "no-image")!
  }

  // MARK: Internal

  let image: Image
}
