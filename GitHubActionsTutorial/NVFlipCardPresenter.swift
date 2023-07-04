//
//  NVFlipCardPresenter.swift
//  GitHubActionsTutorial
//
//  Created by Nikilicious on 05/07/23.
//

import Foundation

protocol NVFlipCardPresenterProtocol: ObservableObject {
  var isFlipped: Bool { get }
  func flipButtonTapped()
}

class NVFlipCardPresenter: NVFlipCardPresenterProtocol {
  @Published var isFlipped: Bool = false

  func flipButtonTapped() {
    isFlipped.toggle()
  }
}
