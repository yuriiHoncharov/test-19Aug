//
//  ContentView.swift
//  19AugTest
//
//  Created by Yurii Honcharov on 19.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        Text("Hello")
            .padding()
            Button {
                //
            } label: {
                Text("112")
                    .padding()
                    .background(Color.blue)
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
