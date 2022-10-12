//
//  ContentView.swift
//  Coco
//
//  Created by Christian Burland on 12/10/2022.
//

import SwiftUI

struct ContentView: View {
    @State var selection: Int = 0

    var body: some View {
        List {

        }
        .navigationTitle("Coco")
        .toolbar {
            Picker("", selection: $selection) {
                Text("All").tag(0)
                Text("Downloading").tag(0)
                Text("Complete").tag(0)
            }
            .pickerStyle(.segmented)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
