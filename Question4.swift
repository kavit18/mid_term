//
//  ContentView.swift
//  Mid_term
//
//  Created by Kavit Sanghavi on 23/03/20.
//  Copyright © 2020 Kavit Sanghavi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    var body: some View {
        Button(action: { self.tapCount += 1}) {
                 Text("Tap count: \(self.tapCount)")
                   .padding()
                   .frame(width: 100, height: 100)
                   .background(Color.blue)
                   .foregroundColor(.white)
                   .multilineTextAlignment(.center)
        }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
