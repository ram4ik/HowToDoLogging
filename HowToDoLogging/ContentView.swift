//
//  ContentView.swift
//  HowToDoLogging
//
//  Created by ramil on 01.07.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
        }.onAppear() {
            Log.info("Slow network connectivity detected")
            Log.warning("Username should not be nil")
            Log.error("User authentication failed")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
