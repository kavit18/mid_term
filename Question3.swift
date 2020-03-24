//
//  ContentView.swift
//  Mid_term
//
//  Created by Kavit Sanghavi on 23/03/20.
//  Copyright © 2020 Kavit Sanghavi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
         NavigationView{
                 Form {
        Section {
            Text("Hello, World!")
            Text("Hello, World!")
            }
                    Section {Text("Hello, world!”") }
                    }.navigationBarTitle("SwiftUI”" )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
