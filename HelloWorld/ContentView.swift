//
//  ContentView.swift
//  HelloWorld
//
//  Created by Hinata Kondo on 2023/03/17.
//

import SwiftUI

// Just define the struct
// we can create custom views by declaring types that conform to the View protocol.
struct ContentView: View {
    // It's body part
    var body: some View {
        VStack {
            // Show a globe icon image
            Image(systemName: "globe")
                .imageScale(.large) // set the size of the image to "large"
                .foregroundColor(.accentColor) // set the color of the image to the app's accent color.
            // Show the text
            Text("Hello, world!")
        }
        .padding() // add padding around VStack edges
    }
}

// create an XCode preview by declaring a structure that conforms to the PreviewProvider protocol.
// we can run the app collectly without this struct.
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
