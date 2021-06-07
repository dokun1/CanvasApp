//
//  ContentView.swift
//  CanvasApp
//
//  Created by David Okun on 6/7/21.
//

import SwiftUI
import CanvasFramework

struct ContentView: View {
    var body: some View {
      Text(CanvasFramework.sampleText)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      ContentView().previewDevice("iPhone 12")
    }
}
