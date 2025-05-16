//
//  ContentView.swift
//  LockView
//
//  Created by Adrian Suryo Abiyoga on 02/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LockView(lockType: .both, lockPin: "0320", isEnabled: true) {
            VStack(spacing: 15) {
                Image(systemName: "globe")
                    .imageScale(.large)
                
                Text("Hello World!")
            }
        } forgotPin: {
            // TODO:
        }
    }
}

#Preview {
    ContentView()
}
