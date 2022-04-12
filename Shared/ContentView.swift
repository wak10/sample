//
//  ContentView.swift
//  Shared
//
//  Created by Takahiro Chiba on 2022/03/31.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = "Hello, World!"
    var body: some View {
        
        VStack{
            Text(outputText)
                .font(.largeTitle)
                .padding()
            Button(action: {
                outputText = "Hi,Swift!"
            }) {
            Text("切り替えボタン")
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                .padding(/*@START_MENU_TOKEN@*/.all, 10.0/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
            .environment(\.sizeCategory, .accessibilityMedium)
    }
}
