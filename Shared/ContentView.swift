//
//  ContentView.swift
//  Shared
//
//  Created by Takahiro Chiba on 2022/03/31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .fontWeight(.black)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
            .environment(\.sizeCategory, .accessibilityMedium)
    }
}
