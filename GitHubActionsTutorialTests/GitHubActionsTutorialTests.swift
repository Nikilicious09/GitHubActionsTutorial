//
//  GitHubActionsTutorialTests.swift
//  GitHubActionsTutorialTests
//
//  Created by Nikilicious on 05/07/23.
//

import SwiftUI
import XCTest

@testable import GitHubActionsTutorial

final class GitHubActionsTutorialTests: XCTestCase {

    var presenter: MockNVFlipCardPresenter!
    var view: NVFlipCardView!

    override func setUp() {
      super.setUp()
      presenter = MockNVFlipCardPresenter()
      view = NVFlipCardView(presenter: presenter)
    }

    func testInitialState() {
      XCTAssertFalse(view.presenter.isFlipped)
      XCTAssertFalse(presenter.flipButtonTappedCalled)
    }

    class MockNVFlipCardPresenter: NVFlipCardPresenter {
      var flipButtonTappedCalled: Bool = false

      override func flipButtonTapped() {
        flipButtonTappedCalled = true
        super.flipButtonTapped()
      }
    }

}
