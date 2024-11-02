//
//  ContentView.swift
//  homeloc
//
//  Created by HFY on 2024/11/2.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Label("选择经纬度", systemImage: "globe")
        }
        .padding()
        VStack {
            List {
                Text("A List Item")
                Text("A Second List Item")
                Text("A Third List Item")
            }
        }

    }
}

#Preview {
    ContentView()
}
