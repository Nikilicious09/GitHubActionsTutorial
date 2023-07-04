//
//  ContentView.swift
//  GitHubActionsTutorial
//
//  Created by Nikilicious on 05/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NVFlipCardView(presenter: NVFlipCardPresenter())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
